//
//  SelectionViewController.swift
//  GuitarUploader
//
//  Created by Christian Hurtado on 4/27/20.
//  Copyright © 2020 Christian Hurtado. All rights reserved.
//

import UIKit

class SelectionViewController: UIViewController {
    
    var guitarType: String?
    var brands = ["Ableton","AC Noises","Aclam Guitars", "Adam", "Adam Black", "Adam Hall", "AER", "Aguilar", "Akai", "AKG","Alesis", "Alexander", "Allen & Heath", "Almansa", "Alto", " Alvarez", "Ampeg", "Apogee", "Aria Pro II", "Art", "Art & Lutherie", "Arturia", "Ashbury", "Ashdown", "Ashun Sound Machins [ASM]", "Aston", "Atkin", "Audient", "Audion Technica", "Augustine", "Austrian Audio", "Avid", "B&G", "Balaguer", "BandLab", "Bare Knuckle", "Barnes & Mullins", "BBE", "BC Rich", "Behringer", "Beyer", "Bigsby", "Blackstar", "Blue Guitar","Bogner", "Bohemian", "Bond", "BOSS", "Boston", "Breedlove", "Brian May", "Brunswick", "Caparison", "Carl Martin", "Carlsbro", "Casion", "Catalinbread", "Chapman", "Charvel", "Chauvet DJ", "Cioks", "CNB", "Cole Clark", "Collings", "Columbus", "Cooperstand", "Cordoba", "Cornell", "Cornford", "Cort", "Crimson", "Crumar", "Curt Mangan", "Cyclone Analogic", "D'Addario", "Daisy Rock", "D'Angelico", "Darkglass", "Seering", "Digitech", "DiMarzio", "Dingwall", "Dod", "DRS Racks", "DSL", "Dunlop", "Dunlop Accessories", "DV Mark", "EarthQuaker Devices", "EastCoast", "Eastman", "Ebow", "Electro Harmonix", "Electro Voice", "Elixir", "EMG", "Empress Effects", "Engl", "Epiphone", "Erica Synths", "Ernie Ball", "ESP", "Eventide", "EVH", "Faith", "Fender", "Fender Custom Shop", "Fernandes", "FGN", "Finlayson", "Fishman", "Floyd Rose", "Focal", "Focusrite", "Freshman", "Fret King", "Friedman", "Fryette", "Fulltone", "Fulltone Custom Shop", "G&L", "G7TH", "Gallien Krueger", "Gamechanger Audio", "Gator", "Gaucho", "GHS", "Gibson", "Gibson Custom Chop", "Giftcard", "Godin", "Gold Tone", "Gretsch", "Grover", "Gruv Gear", "Hagstrom", "Hamer", "HeadRush", "Hercules", "Hiscox", "HIWATT", "Hofner", "Hohner", "Hosa", "Hughes & Kettner", "Ibanez", "IK Multimedia", "Iso Acoustics", "ISP", "Jackson", "James Neligan", "James Trussart", "JHS Pedals", "Jose Ramirez", "Kali Audio", "Kam", "Keeley", "Kelton Swade Guitars", "Kemper Digital", "Ken Multi", "Kinsman", "Klark Teknik", "Klotz", "Korg", "Kramer", "KrK", "La Patrie", "Lag", "Lakland", "Landlord FX", "Laney", "Larrivee", "LD Systems", "Le Pape", "Leathergraft", "Lehle", "Levinson Blade", "Levy's", "Line 6", "Logjam", "Lowden", "LR Baggs", "LSL Instruments", "Mackie", "Mad Professor", "Mahalo", "Manson", "Manuel ferrino", "Manuel Rodriguez", "Mapex", "Marantz", "Mark Bass", "Marshall", "Martin", "Maton", "Matthews Effects", "M-Audio", "Maxon", "Mayones", "Meris", "Mesa Boogie", "Mission Engineering", "Modal Electronics", "Mono", "Mooer", "Moog", "Morgan Amplification", "Morley", "Mother Mary", "Music Man", "MXR", "Natal", "National", "Native Instruments", "Nektar", "Neumann", "Nik Huber", "Nord", "Novation", "Numark", "On Stage", "Orange", "Ormsby", "Ortega", "Ovation", "Overwater", "Ozark", "Palmer", "Paoletti", "Peavey", "Pedaltrain", "Peerless", "Pensa Guitars", "Peterson", "Phil Jones", "Pigtronix", "Planet Waves", "Plankton Electronics", "Plutoneium", "PM Components", "Polyend", "Positive Grid", "Presonus", "Pro Co", "Pro Guard", "Pro mark", "Providence", "PRS", "QSC", "Qwik Tune", "Radial", "RCF", "Reunion Blues", "Reverend", "Revv", "Rickenbacker", "RMC", "Rode", "Roland", "Rotosound", "Sadowsky", "Samson", "Sandberg", "Sant Crus", "Schaller", "Schecter", "Seagull", "Sennheiser", "Seymour Duncan", "Sheeran by Lowden", "Shubb", "Shure", "Sigma", "Snake Oil", "Softube", "Solar Guitars", "Sontronics", "Soundcraft", "Source Audio", "Spire", "Squier", "SSL", "Stagg", "Steinberger", "Strandberg", "Strunal Guitars", "Strymon", "Studio Electronics", "Studio Logic", "Suhr", "Supro", "Synergy Amps", "Takamine", "Tama", "Tascam", "Taylor", "TC Electronics", "TC Helicon", "Tech 21", "TGI", "Tokay", "Tom Anderson", "Tone King", "TOURTECH", "Trace Elliot", "Tronical", "Truetone", "Twisted Electrons", "Two Notes", "Two Rock", "Tyler", "Tyler Guitars Japan", "Universal Audio", "Valencia", "Vermona", "Vertex", "Vic Firth", "Victory Amps", "Vintage", "Visual Sound", "Voodoo Lab", "Vox", "Waldorf", "Walrus Audio", "Wampler", "Waterloo", "Watkins", "Way Huge", "Xotic", "XVive", "Yamaha", "Zither", "Zoom", "ZVEX"]
    
    @IBOutlet weak var brandType: UIPickerView!

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    
}
