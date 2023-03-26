#include "renderer.h"


bool Renderer::init_video()
{
  start_time = std::time(nullptr);

    SDL_Init(SDL_INIT_VIDEO);
    IMG_Init(IMG_INIT_PNG);
    TTF_Init();
#ifdef __linux__ 
    win1 = SDL_CreateWindow("Birdy", 50,50,SCREEN_W,SCREEN_H,SDL_WINDOW_SHOWN);
#elif _WIN32
    win1 = SDL_CreateWindow("Birdy", 50,50,SCREEN_W,SCREEN_H,SDL_WINDOW_SHOWN);
#else
#endif
   ren1 = SDL_CreateRenderer(win1, -1, 0);
   SDL_SetWindowBordered(win1,SDL_TRUE);
   return (ren1 != NULL) && (win1 != NULL);
}

bool Renderer::load_assets()
{
    
    background = SDL_LoadBMP("sprites/background.bmp");
    if (background == NULL) { return 0; }
    birdy_up = IMG_Load("sprites/birdy_up.png");
    if (birdy_up == NULL) { return 0; }
    birdy_down = IMG_Load("sprites/birdy_down.png");
    if (birdy_down == NULL) { return 0; }
    birdy_ex = IMG_Load("sprites/birdy_ex.png");
    if (birdy_ex == NULL) { return 0; }
    pipe = SDL_LoadBMP("sprites/pipe.bmp");
    if (pipe == NULL) { return 0; }
    pipe_inverted = SDL_LoadBMP("sprites/pipe_inverted.bmp");
    if (pipe_inverted == NULL) { return 0; }
    pipe_large = SDL_LoadBMP("sprites/pipe_large.bmp");
    if (pipe_large == NULL) { return 0; }
    pipe_large_inverted = SDL_LoadBMP("sprites/pipe_large_inverted.bmp");
    if (pipe_large_inverted == NULL) { return 0; }
    pipe_small = SDL_LoadBMP("sprites/pipe_small.bmp");
    if (pipe_small == NULL) { return 0; }
    pipe_small_inverted = SDL_LoadBMP("sprites/pipe_small_inverted.bmp");
    if (pipe_small_inverted == NULL) { return 0; }
    pipe_png = IMG_Load("sprites/pipe_png.png");
    if (pipe_png == NULL) { return 0; }

    Arial = TTF_OpenFont("sprites/arial.ttf", 24);
    if (Arial == NULL) { return 0; }


    return 1;
}


void Renderer::draw(float X, float Y, SDL_Surface *Img) 
{
    SDL_FRect R;
    SDL_Texture *text;
    
    R.x = X;
    R.y = Y;
    R.w = Img->w;
    R.h = Img->h;
    text = SDL_CreateTextureFromSurface(ren1, Img);
    SDL_RenderCopyF(ren1, text, NULL, &R);
    SDL_DestroyTexture(text);
}

void Renderer::draw_screen()
{
    SDL_RenderClear(ren1);

    // Background
    SDL_Texture *text_back;
    text_back = SDL_CreateTextureFromSurface(ren1, background);
    SDL_RenderCopyF(ren1, text_back, NULL, NULL);
    SDL_DestroyTexture(text_back);


    for(auto o: draw_list)
    {
        draw_object(o);
    }

    for(auto o: str_surf_list)
    {
        SDL_FreeSurface(o);
    }
    
    str_surf_list.clear();
    draw_list.clear();

    // Object_t test;
    // test.H = 250;
    // test.W = 90;
    // test.Angle = 0;
    // test.Img = pipe_png;
    // test.m_pos.x = 0;
    // test.m_pos.y = 0;
    // test.R.x = 0;
    // test.R.y = 0;
    // test.R.h = pipe_png->h;
    // test.R.w = pipe_png->w;
    // draw_object(test);
    
    
    SDL_RenderPresent(ren1);
}

void Renderer::draw_object(Object_t Object)
{
  if(Object.R.h != 0 || Object.R.w != 0)
  {
    draw_object_clipped(Object);
    return;
  }

  SDL_FRect R;
  SDL_Texture *text;
  
  R.x = Object.m_pos.x;
  R.y = Object.m_pos.y;
  R.w = Object.W;
  R.h = Object.H;
  text = SDL_CreateTextureFromSurface(ren1, Object.Img);
  SDL_RenderCopyExF(ren1, text, NULL, &R, Object.Angle,NULL, SDL_FLIP_NONE);
  SDL_DestroyTexture(text);
}

void Renderer::draw_object_clipped(Object_t Object)
{
  SDL_FRect R;
  SDL_Texture *text;
  
  R.x = Object.m_pos.x;
  R.y = Object.m_pos.y;
  R.w = Object.W;
  R.h = Object.H;
  text = SDL_CreateTextureFromSurface(ren1, Object.Img);
  SDL_RenderCopyExF(ren1, text, &Object.R, &R, Object.Angle,NULL, SDL_FLIP_NONE);
  SDL_DestroyTexture(text);
}

void Renderer::handle_events()
{
  SDL_Event e;
  if (SDL_PollEvent(&e)) {
    if (e.type == SDL_QUIT) {
      m_running = false;
    }
    
    if (e.type == SDL_KEYDOWN){
      m_keypressed = true;
      handle_key(e.key.keysym.sym, true);
    }

    if (e.type == SDL_MOUSEBUTTONDOWN){
      m_mouseclicked = true;
    }
    if (e.type == SDL_MOUSEBUTTONUP){
      m_mouseclicked = false;
    }
    if (e.type == SDL_KEYUP){
      m_keypressed = false;
      handle_key(e.key.keysym.sym, false);
    }  
  }
}

void Renderer::handle_key(long Sym, bool Down)
{
  if (Sym == SDLK_UP) Sym = SDL_SCANCODE_UP;
  if (Sym == SDLK_DOWN) Sym = SDL_SCANCODE_DOWN;
  if (Sym == SDLK_LEFT) Sym = SDL_SCANCODE_LEFT;
  if (Sym == SDLK_RIGHT) Sym = SDL_SCANCODE_RIGHT;
  if (Sym == SDLK_SPACE) Sym = SDL_SCANCODE_SPACE;
  if (Sym == SDLK_RETURN) Sym = SDL_SCANCODE_RETURN;
   if ((Sym >= 0) && (Sym <= MAX_KEY)) {
    m_key_state[Sym] = Down;
    if (Sym == SDLK_ESCAPE) m_running = false;    
  }
}

bool Renderer::key_pressed(long Key)
{
  if ((Key>= 0) && (Key <= MAX_KEY)) 
    return m_key_state[Key]; 
  else 
    return false;
}

void Renderer::cleanup()
{
    SDL_DestroyRenderer(ren1);
    SDL_DestroyWindow(win1);
    IMG_Quit();
    SDL_Quit();
}

double Renderer::time()
{
  return std::difftime(start_time, 0);
}

void Renderer::render_text(std::string str, int x, int y, int h, int w, int ptsize)
{
  Object_t obj;
  //this opens a font style and sets a size
  // this is the color in rgb format,
  // maxing out all would give you the color white,
  // and it will be your text's color
  SDL_Color White = {0, 0, 0, 255};
  // as TTF_RenderText_Solid could only be used on
  // SDL_Surface then you have to create the surface first
  SDL_Surface* surfaceMessage =
      TTF_RenderText_Solid(Arial, str.c_str(), White); 

  
  // now you can convert it into a texture
  obj.Img = surfaceMessage;
  obj.H = h;
  obj.W = w;
  obj.m_pos.x = x;
  obj.m_pos.y = y;

  draw_list.push_back(obj);

  // To delete them later
  str_surf_list.push_back(surfaceMessage);


}