// Automatically generated, DO NOT MODIFY
import Foundation

struct Activity {

    // Fields
    var _id: Int64 = -1 
    var accountKey: UserKey! 
    var isGap: Bool 
    var positionKey: Int64 
    var createdAt: Date 
    var maxSortPosition: Int64 
    var minSortPosition: Int64 
    var maxPosition: String? 
    var minPosition: String? 
    var action: Action 
    var sources: [User]! 
    var sourceKeys: [UserKey]! 
    var targets: ObjectList? 
    var targetObjects: ObjectList? 
    // Append body content
 enum Action: String { case favorite, follow, mention, reply, retweet, listMemberAdded, listCreated, favoritedRetweet, retweetedRetweet, quote, retweetedMention, favoritedMention, joinedTwitter, mediaTagged, favoritedMediaTagged, retweetedMediaTagged } 
    // Sub models
    struct ObjectList {
    
        // Fields
        var statuses: [Status]! = nil 
        var users: [User]! = nil 
        var userLists: [UserList]! = nil 
        // Append body content
    
        // Sub models
    
    
    }

}
