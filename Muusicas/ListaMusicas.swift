//
//  ListaMusicas.swift
//  Muusicas
//
//  Created by Student on 08/08/22.
//  Copyright © 2022 Student. All rights reserved.
//

import Foundation

class Musica {
    let nomeMusica: String
    let nomeArtista: String
    let nomeAlbum: String
    let capaAlbum: String
    
    init(nomeMusica: String, nomeArtista: String, nomeAlbum: String, capaAlbum: String) {
        self.nomeMusica = nomeMusica
        self.nomeArtista = nomeArtista
        self.nomeAlbum = nomeAlbum
        self.capaAlbum = capaAlbum
    }
}

class MusicaDAO {
    static func getList() -> [Musica]{
        
        return [
        Musica(nomeMusica: "Tanto Faz", nomeArtista: "Orochi", nomeAlbum: "Celebridade", capaAlbum: "celebridade" ),
        Musica(nomeMusica: "Butterfly Effect", nomeArtista: "Travis Scott", nomeAlbum: "ASTROWORLD", capaAlbum: "astroworld"),
        Musica(nomeMusica: "Bad and Boujee", nomeArtista: "Migos", nomeAlbum: "Culture", capaAlbum: "culture"),
        Musica(nomeMusica: "Vivendo Avançado", nomeArtista: "Filipe Ret", nomeAlbum: "Audaz", capaAlbum: "audaz"),
        Musica(nomeMusica: "Universo", nomeArtista: "BK'", nomeAlbum: "O Líder em Movimento", capaAlbum: "albu"),
        Musica(nomeMusica: "Emotionless", nomeArtista: "Drake", nomeAlbum: "Scorpion", capaAlbum: "scorpion")




        ]
    }
}
