//
//  DetailView.swift
//  Hacker News (SwiftUI)
//
//  Created by Hunter Schoening on 3/4/20.
//  Copyright © 2020 Hunter Schoening. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


