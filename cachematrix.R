## create a special "matrix" object that can cache its inverse

## the function will reurn the inverse of a matrix

makeCacheMatrix <- function(x = matrix()) {
             p <- NULL
             set <- function(y){
             x <<- y
             p <<- NULL
  }
  
            get <- function(x)
            setmatrix <- function(1/x) p <<- 1 / x
            getInverse <- function() p
  
}


## create a function to return the inverse of a matrix

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  return(makeCacheMatrix)
}

