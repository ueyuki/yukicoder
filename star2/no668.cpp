#include <string>
#include <iostream>
#include <cstdio>

using namespace std;

int main()
{
  string N;
  int a, numberN;

  cin >> N;

  a = N.size() - 1;
  numberN = int(N[0] - '0') * 10 + int(N[1] - '0');

  if (int(N[2] - '0') >= 5)
  {
    numberN++;
  }

  N = to_string(numberN);

  if (N.size() < 3) 
  {
    printf("%c.%c*10^%d\n",N[0], N[1], a);
  }
  else
  {
    printf("%c.%c*10^%d\n",N[0], N[1], a+1);
  }


  return 0;
}
