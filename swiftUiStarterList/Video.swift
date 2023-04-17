//
//  File.swift
//  swiftUiStarterList
//
//  Created by Natanael Alves Pereira on 17/04/23.
//

import SwiftUI

struct Video: Identifiable {
    let id = UUID()
    let imageName: String
    let title: String
    let description: String
    let viewCount: Int
    let uploadDate: String
    let url: URL
}


struct VideoList {
    
    static let topTen = [
        Video(imageName: "mar", title: "O PIOR SEQUESTR0 do GTA RP 😂 (Paulinho o LOKO)", description: "Paulinho o loko é conhecido como um dos maiores youtubers de games do Brasil atualmente", viewCount: 1032032, uploadDate: "Abril 16, 2023" , url: URL(string: "https://www.youtube.com/watch?v=otfrCAIKa4o")!),
        
        Video(imageName: "tarado", title: "M@TANDO TARAD0S no GTA RP 😂 (Paulinho o LOKO)", description: "Paulinho o loko é conhecido como um dos maiores youtubers de games do Brasil atualmente", viewCount: 3214323, uploadDate: "Abril 12, 2023" , url: URL(string: "https://www.youtube.com/watch?v=ekYNU04fTqU")!),
        
        Video(imageName: "tarado", title: "M@TANDO TARAD0S no GTA RP 😂 (Paulinho o LOKO)", description: "Paulinho o loko é conhecido como um dos maiores youtubers de games do Brasil atualmente", viewCount: 3214323, uploadDate: "Abril 12, 2023" , url: URL(string: "https://www.youtube.com/watch?v=ekYNU04fTqU")!),
        
        Video(imageName: "mar", title: "O PIOR SEQUESTR0 do GTA RP 😂 (Paulinho o LOKO)", description: "Paulinho o loko é conhecido como um dos maiores youtubers de games do Brasil atualmente", viewCount: 1032032, uploadDate: "Abril 16, 2023" , url: URL(string: "https://www.youtube.com/watch?v=otfrCAIKa4o")!),
        
        Video(imageName: "mar", title: "O PIOR SEQUESTR0 do GTA RP 😂 (Paulinho o LOKO)", description: "Paulinho o loko é conhecido como um dos maiores youtubers de games do Brasil atualmente", viewCount: 1032032, uploadDate: "Abril 16, 2023" , url: URL(string: "https://www.youtube.com/watch?v=otfrCAIKa4o")!),
        
        Video(imageName: "tarado", title: "M@TANDO TARAD0S no GTA RP 😂 (Paulinho o LOKO)", description: "Paulinho o loko é conhecido como um dos maiores youtubers de games do Brasil atualmente", viewCount: 3214323, uploadDate: "Abril 12, 2023" , url: URL(string: "https://www.youtube.com/watch?v=ekYNU04fTqU")!)
        
    ]
    
    
    
    
    
    
    
}
