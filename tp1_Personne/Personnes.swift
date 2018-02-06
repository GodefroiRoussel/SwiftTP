//
//  Personnes.swift
//  tp1_Personne
//
//  Created by Romain THEVENON on 06/02/2018.
//  Copyright © 2018 Romain THEVENON. All rights reserved.
//

import Foundation

class Personnes {
    /*
     SPECIFICATION FONCTIONNELLE
     
     addPersonne : Personne x List -> List
     @In : Personne, List
     @Out : List
     Ajoute une personne à la liste de personne
     
     deletePersonne : Personne x List -> List
     @In : Personne, List
     @Out : List
     Supprime une personne si elle existe sinon renvoie la liste sans modification
     
     getPersonne : Personne x List -> Personne
     @In : Personne, List
     @Out : Personne
     Renvoie la personne dans la liste
     
     updatePersonne : Personne x List x String? x String? -> List
     @In : Personne, List
     @Out : List
     Modifie une personne si elle existe sinon renvoie la liste sans modification
     
     DESCRIPTION LOGIQUE
     
     Personnes {
        liste : List
     }
 
 */
    
    var liste = Set<Personne>()
    
}


