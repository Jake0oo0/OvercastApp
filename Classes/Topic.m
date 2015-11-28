#import "Topic.h"

@implementation TopicObject
@synthesize topicId;
@synthesize title;
@synthesize author;

-(id)initJSON:(NSDictionary*)data {
  self = [super init];
  if (self) {
    self.topicId = [data objectForKey:@"id"];
    self.title = [data objectForKey:@"title"];
    self.author = [data objectForKey:@"author"];
  }
  return self;
}
@end