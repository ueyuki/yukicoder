#include <bits/stdc++.h>

using namespace std;

int main() 
{
  string S;
  cin >> S;

  int ans = 0, sum = 0;
  map<int,int> mp;
  mp[0] = -1;

  for (int i = 0; i < S.size(); i++)
  {
    sum += S[i] == 'A' ? 1 : -1; 
    if (mp.count(sum)) ans = max(ans, i - mp[sum]);
    else mp[sum] = i;
  }

  printf("%d\n", ans);

  return 0;
}
