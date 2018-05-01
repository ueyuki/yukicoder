#include <bits/stdc++.h>
using namespace std;

int main() {
  int n;
  vector<long long int> v;

  cin >> n;
  long long int a = 1;
  for (int k = 0; k <= n; k++) {
    long long int b = a;
    for (int l = 0; l <= n; l++) {
      v.push_back(b);
      b *= 5;
    }
    a *= 2;
  }

  sort(v.begin(), v.end());
  for (long long int x : v) cout << x << endl;

  return 0;
}
