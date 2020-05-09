#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    NSImage *appIcon = [NSImage imageNamed:@"AppIcon"];
    
    NSLog(@"%@", appIcon);
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
}

@end
