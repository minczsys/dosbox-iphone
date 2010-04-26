//
//  main.m
//  DOSBox
//
//  Created by Jason Neufeld on 11/26/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
	NSAutoreleasePool *pool = [NSAutoreleasePool new];
	int retVal = UIApplicationMain(argc, argv, nil, @"DOSBoxAppDelegate");
	[pool release];
	return retVal;
}
