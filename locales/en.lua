Locales["fi"] = {
    UI = {
        modal = {
            save = {
                title = "Tallenna",
                description = "Muutokset tallennetaan"
            },
            exit = {
                title = "Poistu",
                description = "Muutoksia ei tallenneta"
            },
            accept = "Kyllä",
            decline = "Ei"
        },
        ped = {
            title = "Pedi",
            model = "Modeli"
        },
        headBlend = {
            title = "Vanhemmat",
            shape = {
                title = "Kasvot",
                firstOption = "Isä",
                secondOption = "Äiti",
                mix = "Sekoitus"
            },
            skin = {
                title = "Iho",
                firstOption = "Isä",
                secondOption = "Äiti",
                mix = "Sekoitus"
            },
            race = {
                title = "Rotu",
                shape = "Muoto",
                skin = "Iho",
                mix = "Sekoitus"
            }
        },
        faceFeatures = {
            title = "Kasvon piirteet",
            nose = {
                title = "Nenä",
                width = "Leveys",
                height = "Korkeus",
                size = "Koko",
                boneHeight = "Luun korkeus",
                boneTwist = "Luun kierre",
                peakHeight = "Huipun korkeus"
            },
            eyebrows = {
                title = "Kulmakarvat",
                height = "Koreus",
                depth = "Syvyys"
            },
            cheeks = {
                title = "Posket",
                boneHeight = "Luun korkeus",
                boneWidth = "Luun leveys",
                width = "Leveys"
            },
            eyesAndMouth = {
                title = "Silmät / Suu",
                eyesOpening = "Silminen koko",
                lipsThickness = "Huulten paksuus"
            },
            jaw = {
                title = "Leuan sivut",
                width = "Leveys",
                size = "Koko"
            },
            chin = {
                title = "Leuka",
                lowering = "Laskeminen",
                length = "Pituus",
                size = "Koko",
                hole = "Kolon koko"
            },
            neck = {
                title = "Kaula",
                thickness = "Paksuus"
            }
        },
        headOverlays = {
            title = "Ulkomuoto",
            hair = {
                title = "Hiukset",
                style = "Tyyli",
                color = "Väri",
                highlight = "Kohokohta",
                texture = "Tekstuuri",
                fade = "Häivytys"
            },
            opacity = "Peittävyys",
            style = "Tyyli",
            color = "Väri",
            secondColor = "Toissijainen Väri",
            blemishes = "Virheitä",
            beard = "Parta",
            eyebrows = "Kulmakarvat",
            ageing = "Ikääntyminen",
            makeUp = "Meikki",
            blush = "Punastus",
            complexion = "Ihonväri",
            sunDamage = "Auringon aiheuttama vahinko",
            lipstick = "Huulipuna",
            moleAndFreckles = "Luomet ja pisamat",
            chestHair = "Rintakarvat",
            bodyBlemishes = "Kehon virheet",
            eyeColor = "Silmien väri"
        },
        components = {
            title = "Vaatteet",
            drawable = "Malli",
            texture = "Väri",
            mask = "Maski",
            upperBody = "Kädet",
            lowerBody = "Housut",
            bags = "Laukut",
            shoes = "Kengät",
            scarfAndChains = "Korut",
            shirt = "Paita",
            bodyArmor = "Liivit",
            decals = "Tarrat",
            jackets = "Takit",
            head = "Pää"
        },
        props = {
            title = "Rekvisiitta",
            drawable = "Piirrettävä",
            texture = "Tekstuuri",
            hats = "Päähineet",
            glasses = "Lasit",
            ear = "Korva",
            watches = "Kellot",
            bracelets = "Rannekorut"
        },
        tattoos = {
            title = "Tatuoinnit",
            items = {
                ZONE_TORSO = "Torso",
                ZONE_HEAD = "Pää",
                ZONE_LEFT_ARM = "Vasen käsi",
                ZONE_RIGHT_ARM = "Oikea käsi",
                ZONE_LEFT_LEG = "Vasen jalka",
                ZONE_RIGHT_LEG = "Oikea jalka"
            },
            apply = "Käytä",
            delete = "Poista",
            deleteAll = "Poista kaikki tatuoinnit",
            opacity = "Näkyvyys"
        }
    },
    outfitManagement = {
        title = "Asujen hallinta",
        jobText = "Hallinnoi työ asuja",
        gangText = "Hallitse jengi asuja"
    },
    cancelled = {
        title = "Mukauttaminen peruutettu",
        description = "Mukauttamista ei tallennettu"
    },
    outfits = {
        import = {
            title = "Syötä asukoodi",
            menuTitle = "Tuo asu",
            description = "Tuo asu annetulla koodilla",
            name = {
                label = "Nimeä asu",
                placeholder = "Kiva asu",
                default = "Tuotu asu"
            },
            code = {
                label = "Asukoodi"
            },
            success = {
                title = "Asusteet tuotu",
                description = "Nyt voit vaihtaa asua käyttämällä asuvalikkoa"
            },
            failure = {
                title = "Tuonti epäonnistui",
                description = "Virheellinen asukoodi"
            }
        },
        generate = {
            title = "Luo asukoodi",
            description = "Luo asukoodi jakamista varten",
            failure = {
                title = "Jotain meni pieleen",
                description = "Koodin luominen asulle epäonnistui"
            },
            success = {
                title = "Asukoodi luotu",
                description = "Tässä on asukoodisi"
            }
        },
        save = {
            menuTitle = "Tallenna nykyinen asu",
            menuDescription = "Tallenna nykyinen asusi %s asuna",
            description = "Tallenna nykyinen asusi",
            title = "Nimeä asusi",
            managementTitle = "Asujen hallinta tiedot",
            name = {
                label = "Asun nimi",
                placeholder = "Todella siisti asu"
            },
            gender = {
                label = "Sukupuoli",
                male = "Mies",
                female = "Nainen"
            },
            rank = {
                label = "Minimi Rankki"
            },
            failure = {
                title = "Tallennus epäonnistui",
                description = "Tämän niminen asu on jo olemassa"
            },
            success = {
                title = "Onnistui",
                description = "Asu %s on tallennettu"
            }
        },
        update = {
            title = "Päivitä asu",
            description = "Tallenna nykyiset vaatteet olemassa olevaan asuun",
            failure = {
                title = "Päivitys epäonnistui",
                description = "Kyseistä asua ei ole olemassa"
            },
            success = {
                title = "Onnistui",
                description = "Asu %s on päivitetty"
            }
        },
        change = {
            title = "Vaihda asu",
            description = "Valitse mikä tahansa tällä hetkellä tallennetuista %s-asuistasi",
            pDescription = "Valitse mikä tahansa tällä hetkellä tallennetuista asuistasi",
            failure = {
                title = "Jotain meni pieleen",
                description = "Asu, johon yrität vaihtaa, ei ole perusulkonäköä",
            }
        },
        delete = {
            title = "Poista asu",
            description = "Poista tallennettu %s-asu",
            mDescription = "Poista mikä tahansa tallennettu asu",
            item = {
                title = 'Poista "%s"',
                description = "Modeli: %s%s"
            },
            success = {
                title = "Onnistui",
                description = "Asu poistettu"
            }
        },
        manage = {
            title = "👔 | Hallinnoi %s asuja"
        }
    },
    jobOutfits = {
        title = "Työasut",
        description = "Valitse mistä tahansa työasustasi"
    },
    menu = {
        returnTitle = "Takaisin",
        title = "Vaatekaappi",
        outfitsTitle = "Pelaajien asut",
        clothingShopTitle = "Vaatekauppa",
        barberShopTitle = "Kampaamo",
        tattooShopTitle = "Tatuointikauppa",
        surgeonShopTitle = "Kirurgi kauppa"
    },
    clothing = {
        title = "Osta vaatteita - $%d",
        titleNoPrice = "Vaihda vaatteet",
        options = {
            title = "👔 | Vaatekaupan vaihtoehdot",
            description = "Valitse laajasta vaatevalikoimasta"
        },
        outfits = {
            title = "👔 | Asuvaihtoehdot",
            civilian = {
                title = "Siviiliasu",
                description = "Laita vaatteet päälle"
            }
        }
    },
    commands = {
        reloadskin = {
            title = "Lataa hahmosi uudelleen",
            failure = {
                title = "Virhe",
                description = "Et voi käyttää reloadskiniä juuri nyt"
            }
        },
        clearstuckprops = {
            title = "Poistaa jumissa olevat propit",
            failure = {
                title = "Virhe",
                description = "Et voi käyttää clearstuckpropsia juuri nyt"
            }
        },
        pedmenu = {
            title = "Avaa Vaatevalikko",
            targetId = "Anna Vaatevalikko",
            failure = {
                title = "Virhe",
                description = "Pelaaja ei ole paikalla"
            }
        }
    },
    textUI = {
        clothing = "Vaatekauppa - Hinta: $%d",
        barber = "Parturi - Hinta: $%d",
        tattoo = "Tatuointikauppa - Hinta: $%d",
        surgeon = "Plastiikkakirurgi - hinta: $%d",
        clothingRoom = "Vaatekaappi",
        playerOutfitRoom = "Asut"
    },
    migrate = {
        success = {
            title = "Onnistui",
            description = "Siirto päättynyt. %s skiniä siirretty",
            descriptionSingle = "Siirtynyt iho"
        },
        skip = {
            title = "Tiedot",
            description = "Ohitettu iho"
        },
        typeError = {
            title = "Virhe",
            description = "Virheellinen tyyppi"
        }
    },
    purchase = {
        tattoo = {
            success = {
                title = "Onnistui",
                description = "Ostettu %s tatuointi henkilölle %s$"
            },
            failure = {
                title = "Tatuoinnin käyttö epäonnistui",
                description = "Sinulla ei ole tarpeeksi rahaa!"
            }
        },
        store = {
            success = {
                title = "Onnistui",
                description = "Maksoit uudesta asustasi $%!"
            },
            failure = {
                title = "EXPLOIT!!!",
                description = "Sinulla ei ollut tarpeeksi rahaa! Yritettiin hyödyntää järjestelmää!"
            }
        }
    }
}