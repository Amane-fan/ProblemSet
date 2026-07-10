快速计算 $binom(n, m)$，其中 $n <= 10^9, m <= 2 times 10^5$。
只需要根据组合数原始公式： $binom(n, m) = (product_(i = m)^(n - m + 1) i) / (m!)$ 
枚举分子即可
