class Player
{
  float x;
  float y;
  float size;
  float speed;

  Player()
  {
    x = 0;
    y = 0;
    size = 50;
    speed = 50;
  }
  
  Player(float _x, float _y, float _size, float _speed)
  {
    x = _x;
    y = _y;
    size = _size;
    speed = _speed;
  }
}