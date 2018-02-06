//
//  Personne.swift
//  tp1_Personne
//
//  Created by Romain THEVENON on 06/02/2018.
//  Copyright © 2018 Romain THEVENON. All rights reserved.
//

import Foundation

class Personne {
    
    /*
     Spécification fonctionnelle
     
     nom : Personne -> String
     @In : Personne
     @Out : String
     Renvoie le nom d'une personne
     
     nom : Personne x String -> Personne
     @In : Personne, String
     @Out : Personne
     Modifie le nom d'une personne
     
     prenom : Personne -> String
     @In : Personne
     @Out : String
     Renvoie le prenom d'une personne
     
     prenom : Personne x String -> Personne
     @In : Personne, String
     @Out : Personne
     Modifie le prenom d'une personne
     
     nomcomplet : Personne -> String
     @In : Personne
     @Out : String
     Le nom complet résulte de la concaténation de prénom et nom séparées par un espace
     
     Description Logique
     
     Personne {
     nom : String
     prenom : String
     }
     */
 
    var nom : String = ""
    var prenom : String = ""
    
    // Propriété calculée et non pas une fonction car ce n'est pas un algorithme
    var nomcomplet: String{
        get {
            return self.prenom + " " + self.nom
        }
    }

}
