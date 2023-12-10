import cyfib
if __name__ == '__main__':
    import sys
    arg, numiter = map(int, sys.argv[1:])
    for i in range(numiter):
        print(cyfib.fib(arg))