//
//  OptionalImage.swift
//  EmojiArt
//
//  Created by Marcelo Sotomaior on 14/07/2020.
//  Copyright © 2020 Marcelo Sotomaior. All rights reserved.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?
    
    var body: some View {
        //If you find yourself having to pass a view somewhere,but you need to do the if business around, use Group, because it doesn't modify the layout or anything of that view
        Group {
            if uiImage != nil {
                Image(uiImage: uiImage!)
            }
        }
    }
}
