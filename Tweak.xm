#import <UIKit/UIKit.h>

%hook YTDataUtils //the isMonetized bool should be enough, someone on discord just wanted me to add this as well
+(id)spamSignalsDictionary {
    return NULL;
}
%end

%hook YTIPlayerResponse
-(bool)isMonetized {
    return 0;
}
%end

