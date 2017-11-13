#include "libfiber.h"
#include <stdio.h>

#include <unistd.h>

void fiber1()
{
	int i;
	for ( i = 0; i < 5; ++ i )
	{
		printf( "Hey, I'm fiber #1: %d\n", i );
		sched_nice(1, 0);
		sched_yield();
	}
}

void fibonacchi()
{
	int i;
	int fib[2] = { 0, 1 };

	/*sleep( 2 ); */
	printf( "fibonacchi(0) = 0\nfibonnachi(1) = 1\n" );
	for( i = 2; i < 15; ++ i )
	{
		int nextFib = fib[0] + fib[1];
		printf( "fibonacchi(%d) = %d\n", i, nextFib );
		fib[0] = fib[1];
		fib[1] = nextFib;
        sched_yield();
	}
}

void squares()
{
	int i;

	/*sleep( 5 ); */
	for ( i = 0; i < 10; ++ i )
	{
		printf( "%d*%d = %d\n", i, i, i*i );
        sched_yield();
	}
}

int main()
{
	/* Initialize the fiber library */
	initFibers();

	/* Go fibers! */
	spawnFiber( &fiber1 );
	spawnFiber( &fibonacchi );
	spawnFiber( &squares );

	/* Since these are nonpre-emptive, we must allow them to run */
	waitForAllFibers();

	/* The program quits */
	return 0;
}
