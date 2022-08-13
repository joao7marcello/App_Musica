//
//  DestaqueSemana.swift
//  Muusicas
//
//  Created by Student on 10/08/22.
//  Copyright © 2022 Student. All rights reserved.
//

import Foundation

class Destaque {
    let nomeDestaque: String
    let descricaoPequena: String
    let descricaoCompleta: String
    let imagemDestaque: String
    
    init(nomeDestaque: String, descricaoPequena: String, descricaoCompleta: String, imagemDestaque: String) {
        self.nomeDestaque = nomeDestaque
        self.descricaoPequena = descricaoPequena
        self.descricaoCompleta = descricaoCompleta
        self.imagemDestaque = imagemDestaque
    }
}

class DestaqueDAO {
    static func getList() -> [Destaque]{
        return [
        Destaque(nomeDestaque: "Kendrick Lamar", descricaoPequena: "Kendrick Lamar Duckworth (Compton, 17 de junho de 1987), mais conhecido como Kendrick Lamar, é um rapper, produtor musical e compositor.", descricaoCompleta: "Kendrick Lamar Duckworth (Compton, 17 de junho de 1987), mais conhecido como Kendrick Lamar, é um rapper, produtor musical e compositor, considerado como um dos artistas mais influentes de sua geração, além de um dos maiores rappers e letristas de todos os tempos.", imagemDestaque: "kendrick")
        ]
    }
}
