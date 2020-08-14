//
//  liveBlogView.h
//  24LiveBlogSDK
//
//  Created by Rookie on 2020/8/3.
//  Copyright © 2020 Rookie. All rights reserved.
//

#import <UIKit/UIKit.h>


NS_ASSUME_NONNULL_BEGIN
//Text = 0
//Audio = 1
//Video = 2
//Twitter = 3
//Facebook = 4
//YouTube = 5
//Instagram = 6
//HTML = 7
//Vote = 8
//Ad_code = 9
//Live_audio = 10
//Live_video = 11
//QA_hint = 12
//QA_answer = 13
typedef NS_ENUM(NSInteger, ZCNewsUnifiedType) {
    ZCNewsUnifiedTypeAttrText = 0,
    ZCNewsUnifiedTypeAudio,
    ZCNewsUnifiedTypeVideo,
    ZCNewsUnifiedTypeTwitter,
    ZCNewsUnifiedTypeFacebook,
    ZCNewsUnifiedTypeYouTube,
    ZCNewsUnifiedTypeInstagram,
    ZCNewsUnifiedTypeHTML,
    ZCNewsUnifiedTypeVote,
    ZCNewsUnifiedTypeAd_code,
    ZCNewsUnifiedTypeLive_audio,
    ZCNewsUnifiedTypeLive_video,
    ZCNewsUnifiedTypeQA_hint,
    ZCNewsUnifiedTypeQA_answer
};



@interface liveBlogView : UIView
@property (weak, nonatomic) IBOutlet UITableView *tableView;
@property (nonatomic,copy) NSString *eid;

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *tableViewTopLayout;

@end

NS_ASSUME_NONNULL_END
