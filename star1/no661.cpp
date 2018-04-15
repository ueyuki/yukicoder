#include <bits/stdc++.h>

using namespace std;

int main()
{
  int i;
  scanf("%d", &i);

  for(int k = 0; k < i; k++)
  {
    int N;
    scanf("%d", &N);

    if (N % 8 == 0 && N % 10 == 0)
    {
      printf("ikisugi\n");
    }
    else if (N % 8 == 0) 
    {
      printf("iki\n");
    }
    else if (N % 10 == 0) 
    {
      printf("sugi\n");
    }
    else
    {
      printf("%d\n", N / 3);
    }

  }

  return 0;
}
