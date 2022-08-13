//
//  DestinoBaixoViewController.swift
//  Muusicas
//
//  Created by Student on 08/08/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class DestinoBaixoViewController: UIViewController {
    
    @IBOutlet var albumCover: UIImageView!
    
    @IBOutlet weak var nameMusic: UILabel!
    
    @IBOutlet weak var nameArtist: UILabel!
    
    @IBOutlet weak var nameAlbum: UILabel!
    
    var musicaDescricao: Musica?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = musicaDescricao?.nomeArtista
        albumCover.image = UIImage(named: musicaDescricao!.capaAlbum)
        nameMusic.text = musicaDescricao?.nomeMusica
        nameArtist.text = musicaDescricao?.nomeArtista
        nameAlbum.text = musicaDescricao?.nomeAlbum

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
