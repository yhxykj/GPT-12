
#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioToolbox.h>
#define SocketSpeedsAlifastItem
#ifdef SocketSpeedsAlifastItem
#define ReusableEveant( s, ... ) NSLog( s, ##__VA_ARGS__ )
#else
#define ReusableEveant( s, ... )
#endif

#define ShouVerticalCollection 200
#define RelationShouText 3
#define ResponseSocket 640
enum ONZResponseJiao {
    idle = 0,
    playing = 1,
    paused = 2,
    stopped = 3,
    draining = 4,
};
typedef enum ONZResponseJiao ONZResponseJiao;

 
@protocol ZKWJPhone <NSObject>
 
-(void) playerDidFinish;
@end


@interface LIResponse : NSObject {
    
    AudioStreamBasicDescription audioDescription;
    
    AudioQueueRef audioQueue;
    
    AudioQueueBufferRef audioQueueBuffers[ResponseSocket];
}
@property(nonatomic,assign) id<ZKWJPhone> delegate;

-(void)play;
-(void)pause;
-(void)resume;
-(void)stop;
-(void)drain;
-(void)cleanup;
-(void)setstate :(ONZResponseJiao)state;
-(void)setsamplerate :(int)sr;
-(int)write:(const char*)buffer Length:(int)len;
-(int)getAudioData:(AudioQueueBufferRef)buffer;
@end
