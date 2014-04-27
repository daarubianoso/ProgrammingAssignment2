##se toma una funcion de tipo numerica
## la funcion es de tipo numerica
makeCacheMatrix <- function(x = numeric()) {
        m <- NULL
        set <- function(y) {
                x <<- y
                m <<- NULL
        }
        get <- function() x
        setinv <- function(inverse) m <<- inverse
        getinv <- function() m
        list(set = set, get = get,
             setinv = setinv,
             getinv = getinv)
}


## esta funcion retornara una lista con 4 valores

cacheSolve <- function(x, ...) {
        
}
