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

    if (N % 8 == 0) printf("iki");
    if (N % 10 == 0) printf("sugi");
    if (!(N % 8 == 0 || N % 10 == 0)) printf("%d", N / 3);

    printf("\n");
  }

  return 0;
}
