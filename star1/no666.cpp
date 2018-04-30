#include <bits/stdc++.h>
using namespace std;

int main() {
  long long int a, b;
  long long int cons = 1000000007;

  cin >> a >> b;

  long long int ans = (a * b) % cons;
  cout << ans << endl;
  return 0;
}
