//
//  UltimateProfile.swift
//  SmashApp
//
//  Created by Ryan Ellison on 9/6/23.
//

import Foundation

class UltimateProfile: Profile, Identifiable {
    var enabledCharacters: UltimateCharacters
    
    init(profileName: String) {
        enabledCharacters = UltimateCharacters()
        super.init(game: "SSBU", profileName: profileName)    }
}

struct UltimateCharacters {
    var mario = false
    var donkeyKong = false
    var link = false
    var samus = false
    var darkSamus = false
    var yoshi = false
    var kirby = false
    var fox = false
    var pikachu = false
    var luigi = false
    var ness = false
    var captainFalcon = false
    var jigglypuff = false
    var peach = false
    var daisy = false
    var bowser = false
    var iceClimbers = false
    var sheik = false
    var zelda = false
    var drMario = false
    var pichu = false
    var falco = false
    var marth = false
    var lucina = false
    var youngLink = false
    var ganondorf = false
    var mewTwo = false
    var roy = false
    var chrom = false
    var mrGameAndWatch = false
    var metaKnight = false
    var pit = false
    var darkPit = false
    var zeroSuitSamus = false
    var wario = false
    var snake = false
    var ike = false
    var pokemonTrainer = false
    var diddyKong = false
    var lucas = false
    var sonic = false
    var kingDedede = false
    var olimar = false
    var lucario = false
    var rob = false
    var toonLink = false
    var wolf = false
    var villager = false
    var megaMan = false
    var wiiFitTrainer = false
    var rosalinaAndLuma = false
    var littleMac = false
    var greninja = false
    var miiBrawler = false
    var miiSwordFighter = false
    var miiGunner = false
    var palutena = false
    var pacMan = false
    var robin = false
    var shulk = false
    var bowserJr = false
    var duckHunt = false
    var ryu = false
    var ken = false
    var cloud = false
    var corrin = false
    var bayonetta = false
    var inkling = false
    var ridley = false
    var simon = false
    var richter = false
    var kingKRool = false
    var isabelle = false
    var incineroar = false
    var piranhaPlant = false
    var joker = false
    var hero = false
    var banjoAndKazooie = false
    var terry = false
    var byleth = false
    var minMin = false
    var steve = false
    var sephiroth = false
    var pyraMythra = false
    var kazuya = false
    var sora = false
}

extension UltimateProfile {
    static let sampleUltimateProfiles: [UltimateProfile] =
    [
        UltimateProfile(profileName: "Mains"),
        UltimateProfile(profileName: "Secondaries")
    ]
}
