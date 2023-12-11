Locales["en"] = {
    UI = {
        modal = {
            save = {
                title = "Tallenna tekemäsi asu",
                description = "Oletko jo valmis?"
            },
            exit = {
                title = "Poistu Vaatevalikosta",
                description = "Muutoksia ei tallenneta"
            },
            accept = "Kyllä",
            decline = "Peruuta"
        },
        ped = {
            title = "Ped",
            model = "Model"
        },
        headBlend = {
            title = "Inheritance",
            shape = {
                title = "Face",
                firstOption = "Father",
                secondOption = "Mother",
                mix = "Mix"
            },
            skin = {
                title = "Skin",
                firstOption = "Father",
                secondOption = "Mother",
                mix = "Mix"
            },
            race = {
                title = "Race",
                shape = "Shape",
                skin = "Skin",
                mix = "Mix"
            }
        },
        faceFeatures = {
            title = "Face Features",
            nose = {
                title = "Nose",
                width = "Width",
                height = "Height",
                size = "Size",
                boneHeight = "Bone height",
                boneTwist = "Bone twist",
                peakHeight = "Peak height"
            },
            eyebrows = {
                title = "Eyebrows",
                height = "Height",
                depth = "Depth"
            },
            cheeks = {
                title = "Cheeks",
                boneHeight = "Bone height",
                boneWidth = "Bone width",
                width = "Width"
            },
            eyesAndMouth = {
                title = "Eyes and Mouth",
                eyesOpening = "Eyes opening",
                lipsThickness = "Lip thickness"
            },
            jaw = {
                title = "Jaw",
                width = "Width",
                size = "Size"
            },
            chin = {
                title = "Chin",
                lowering = "Lowering",
                length = "Length",
                size = "Size",
                hole = "Hole size"
            },
            neck = {
                title = "Neck",
                thickness = "Thickness"
            }
        },
        headOverlays = {
            title = "Appearance",
            hair = {
                title = "Hair",
                style = "Style",
                color = "Color",
                highlight = "Highlight",
                texture = "Texture",
                fade = "Fade"
            },
            opacity = "Opacity",
            style = "Style",
            color = "Color",
            secondColor = "Secondary Color",
            blemishes = "Blemishes",
            beard = "Beard",
            eyebrows = "Eyebrows",
            ageing = "Ageing",
            makeUp = "Make up",
            blush = "Blush",
            complexion = "Complexion",
            sunDamage = "Sun damage",
            lipstick = "Lipstick",
            moleAndFreckles = "Mole and Freckles",
            chestHair = "Chest hair",
            bodyBlemishes = "Body blemishes",
            eyeColor = "Eye color"
        },
        components = {
            title = "Vaatetus",
            drawable = "Vaate",
            texture = "Vaihtoehto",
            mask = "Maski",
            upperBody = "Kädet",
            lowerBody = "Housut",
            bags = "Reput ja Laskuvarjot",
            shoes = "Kengät",
            scarfAndChains = "Huivit ja Korut",
            shirt = "Paita",
            bodyArmor = "Luotiliivit",
            decals = "Tarrat",
            jackets = "Takit",
            head = "Head"
        },
        props = {
            title = "Lisäosat",
            drawable = "Lisäosa",
            texture = "Vaihtoehto",
            hats = "Hattut ja Kypärät",
            glasses = "Lasit",
            ear = "Korva",
            watches = "Kellot",
            bracelets = "Rannekkeet"
        },
        tattoos = {
            title = "Tattoos",
            items = {
                ZONE_TORSO = "Torso",
                ZONE_HEAD = "Head",
                ZONE_LEFT_ARM = "Left arm",
                ZONE_RIGHT_ARM = "Right arm",
                ZONE_LEFT_LEG = "Left leg",
                ZONE_RIGHT_LEG = "Right leg"
            },
            apply = "Apply",
            delete = "Remove",
            deleteAll = "Remove all Tattoos",
            opacity = "Opacity"
        }
    },
    outfitManagement = {
        title = "Outfit Management",
        jobText = "Manage outfits for Job",
        gangText = "Manage outfits for Gang"
    },
    cancelled = {
        title = "Cancelled Customization",
        description = "Customization not saved"
    },
    outfits = {
        import = {
            title = "Anna asu koodi",
            menuTitle = "Tuo Asu",
            description = "Voit tuoda asun jos sinulla on koodi siihen",
            name = {
                label = "Asun nimi",
                placeholder = "Fancy Asu",
                default = "Tuotu Asu"
            },
            code = {
                label = "Koodi jonka olet saanut"
            },
            success = {
                title = "Outfit Imported",
                description = "You can now change to the outfit using the outfit menu"
            },
            failure = {
                title = "Import Failure",
                description = "Invalid outfit code"
            }
        },
        generate = {
            title = "Luo Asu Koodi",
            description = "Luo asukoodi jakamista varten",
            failure = {
                title = "Something went wrong",
                description = "Code generation failed for the outfit"
            },
            success = {
                title = "Outfit Code Generated",
                description = "Here is your outfit code"
            }
        },
        save = {
            menuTitle = "Tallenna nykyinen asu",
            menuDescription = "Save your current outfit as %s outfit",
            description = "Tallenna nykyinen asusi",
            title = "Nimi Asullesi",
            managementTitle = "Management Outfit Details",
            name = {
                label = "Asun Nimi",
                placeholder = "Jokin hieno asu"
            },
            gender = {
                label = "Gender",
                male = "Male",
                female = "Female"
            },
            rank = {
                label = "Minimum Rank"
            },
            failure = {
                title = "Epäonnistui",
                description = "Asu tällänimellä on jo olemassa"
            },
            success = {
                title = "Onnistui",
                description = "Asusi %s on tallennettu"
            }
        },
        update = {
            title = "Päivitä Asua",
            description = "Päivitä jotain nykyistä asuasi",
            failure = {
                title = "Update Failed",
                description = "That outfit does not exist"
            },
            success = {
                title = "Success",
                description = "Outfit %s has been updated"
            }
        },
        change = {
            title = "Vaihda Asua",
            description = "Pick from any of your currently saved %s outfits",
            pDescription = "Valitse mikä tahansa tallentamistasi asuista",
            failure = {
                title = "Jokin meni pieleen!",
                description = "The outfit that you're trying to change to, does not have a base appearance",
            }
        },
        delete = {
            title = "Poista Asu",
            description = "Delete a saved %s outfit",
            mDescription = "Poista mikä tahansa tallennettu asu",
            item = {
                title = 'Poista "%s"',
                description = "Model: %s%s"
            },
            success = {
                title = "Onnistui",
                description = "Asu Poistettu"
            }
        },
        manage = {
            title = "👔 | Hallinnoi %s Asuja"
        }
    },
    jobOutfits = {
        title = "Työ Asut",
        description = "Valitse työ asu"
    },
    menu = {
        returnTitle = "Return",
        title = "Clothing Room",
        outfitsTitle = "Player Outfits",
        clothingShopTitle = "Clothing Shop",
        barberShopTitle = "Barber Shop",
        tattooShopTitle = "Tattoo Shop",
        surgeonShopTitle = "Surgeon Shop"
    },
    clothing = {
        title = "Osta Vaatteita - $%d",
        titleNoPrice = "Vaihda Asua",
        options = {
            title = "👔 | Vaatekauppa",
            description = "Valitse ja osta haluamasi vaatteet itsellesi"
        },
        outfits = {
            title = "👔 | Vaatevalikko",
            civilian = {
                title = "Siviili Asu",
                description = "Pue päälle alkuperäinen asusi"
            }
        }
    },
    commands = {
        reloadskin = {
            title = "Reloads your character",
            failure = {
                title = "Error",
                description = "You cannot use reloadskin right now"
            }
        },
        clearstuckprops = {
            title = "Removes all the props attached to the entity",
            failure = {
                title = "Error",
                description = "You cannot use clearstuckprops right now"
            }
        },
        pedmenu = {
            title = "Open / Give Clothing Menu",
            failure = {
                title = "Error",
                description = "Player not online"
            }
        },
        joboutfits = {
            title = "Opens Job Outfits Menu"
        },
        gangoutfits = {
            title = "Opens Gang Outfits Menu"
        },
        bossmanagedoutfits = {
            title = "Opens Boss Managed Outfits Menu"
        }
    },
    textUI = {
        clothing = "Vaatekauppa - Hinta: $%d",
        barber = "Barber - Price: $%d",
        tattoo = "Tattoo Shop - Price: $%d",
        surgeon = "Plastic Surgeon - Price: $%d",
        clothingRoom = "Clothing Room",
        playerOutfitRoom = "Outfits"
    },
    migrate = {
        success = {
            title = "Success",
            description = "Migration finished. %s skins migrated",
            descriptionSingle = "Migrated Skin"
        },
        skip = {
            title = "Information",
            description = "Skipped skin"
        },
        typeError = {
            title = "Error",
            description = "Invalid type"
        }
    },
    purchase = {
        tattoo = {
            success = {
                title = "Success",
                description = "Purchased %s tattoo for %s$"
            },
            failure = {
                title = "Tattoo apply failed",
                description = "You don't have enough money!"
            }
        },
        store = {
            success = {
                title = "Success",
                description = "Gave $%s to %s!"
            },
            failure = {
                title = "Exploit!",
                description = "You didn't have enough money! Tried to exploit the system!"
            }
        }
    }
}
