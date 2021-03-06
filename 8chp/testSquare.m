#import "Square.m"

int main(int argc, char *argv[])
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	
	Square *mySquare = [[Square alloc] init];

	[mySquare setSide: 5];

	NSLog(@"Square s = %i", [mySquare side]);

	NSLog(@"Area = %i, Perimeter = %i",
		[mySquare area], [mySquare perimeter]);
	[mySquare release];

	[pool drain];
	return 0;
}
