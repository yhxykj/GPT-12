
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^kuaiSuLoginSuccessBlock)(NSString *token, NSString *resultCode);

@interface URegister : NSObject


@property(nonatomic, copy)NSArray *  pickedChatRecord_list;
@property(nonatomic, assign)double  dic_max;
@property(nonatomic, assign)BOOL  is_Dismiss;




+(NSArray *)closeBufferDownErrorSynchronize:(NSDictionary *)enabledHanding checkCreate:(double)checkCreate avatarsPicture:(NSString *)avatarsPicture;


+ (void)vc_fastLogin:(UIViewController *)loginVC loginSuccess:(kuaiSuLoginSuccessBlock)success;

@end

NS_ASSUME_NONNULL_END
