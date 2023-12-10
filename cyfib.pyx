def fib(int n):
    """
    :param n: An integer representing the position of the Fibonacci number to be calculated.
    :return: The Fibonacci number at the specified position in the sequence.

    """
    cdef int i
    cdef double a=0.0, b=1.0
    for i in range(n):
        a,b = a+b, a
    return a
