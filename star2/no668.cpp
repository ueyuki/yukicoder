#include <iostream>
#include <cstdio>

using namespace std;

int main()
{
  string N;
  int a, numberN;

  cin >> N;

  a = N.size();
  numberN = int (N[0] - '0') * 10 + int (N[1] - '0');
  
  int (N[2] - '0') > 4 ? numberN++ : numberN = numberN;

  N = to_string(numberN);

  printf("%c.%c*10^",N[0],N[1]);
  N.size() < 3 ? printf("%d\n",a-1) : printf("%d\n",a);

  return 0;
}
