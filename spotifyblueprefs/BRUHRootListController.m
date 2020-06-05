#include "BRUHRootListController.h"

@implementation BRUHRootListController

-(NSArray *)specifiers {
	if (!_specifiers) {
		_specifiers = [self loadSpecifiersFromPlistName:@"Root" target:self];
	}

	return _specifiers;
	}

//Adds a method to open the github link for the sourcecode
- (void)openGithub {
	[[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://github.com/iTer99/SpotifyBlue"]];
}

@end
