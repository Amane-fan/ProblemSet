长度为n的数字，只能包含字符a和b，并且数位和也只能包含a和b的方案数 ($n <= 10^6, 0 < a < b < 10$)
枚举只包含数位a和b的数字i，记x和y分别为a，b的数量那么 $x + y = n$ 且 $a times x + b times y = i$，解得 $x = (b times n - i) / b - a$，所以当前枚举的数字 i ，有 $binom(n, x)$ 种方案可以达到
