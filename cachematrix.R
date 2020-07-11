## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}

M <- matrix(c(1,2,3,4),2,2)

M1 <- makeCacheMatrix(M)
cacheSolve(M1)


##      [,1] [,2]
## [1,]   -2  1.5
## [2,]    1 -0.5

cacheSolve(M1) #inverse returned from cache

## getting cached data

##      [,1] [,2]
## [1,]   -2  1.5
## [2,]    1 -0.5

