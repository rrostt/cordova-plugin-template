#import "CDVMyDevice.h"

@implementation CDVMyDevice

- (void)ping:(CDVInvokedUrlCommand*)command
{
    CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:@"pong"];

    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

@end
