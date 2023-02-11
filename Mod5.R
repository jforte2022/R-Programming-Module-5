A <- matrix(1:100, nrow=10)  
B <- matrix(1:1000, nrow=10)

transA <- t(A)
transB <- t(B)

aVec <- c(1:10)
bVec <- c(1:100)

aMult <- A %*% aVec
bMult <- B %*% bVec

aVec <- nrow(A)
bVec <- nrow(B)

C <- A %*% B

S <- matrix(2:5, nrow = 2)
solve(S)
solve(A)
solve(B)

det(S)
det(A)
det(B)