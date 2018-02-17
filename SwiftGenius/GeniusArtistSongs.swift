//  Copyright © 2018 nrith. All rights reserved.

import Foundation

public struct GeniusArtistSongs: Codable {

    public typealias Response = GeniusResponse<GeniusArtistSongs.ResponseBlock>

    public struct ResponseBlock: Codable {
        public var songs: [GeniusSong]?
    }
}

