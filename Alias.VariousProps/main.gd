extends Node

const ID = "Alias.VariousProps"
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	Lure.add_actor(ID, "dockProp", "mod://Scenes/dockProp.tscn")
	Lure.add_actor(ID, "bridgeProp", "mod://Scenes/bridgeProp.tscn")
	Lure.add_actor(ID, "ladderProp", "mod://Scenes/ladderProp.tscn")
	Lure.add_actor(ID, "bBeanbagProp", "mod://Scenes/bBeanbagProp.tscn")
	Lure.add_actor(ID, "rBeanbagProp", "mod://Scenes/rBeanbagProp.tscn")
	Lure.add_actor(ID, "gBeanbagProp", "mod://Scenes/gBeanbagProp.tscn")
	Lure.add_actor(ID, "coolerProp", "mod://Scenes/coolerProp.tscn")
	Lure.add_actor(ID, "micStandProp", "mod://Scenes/micStandProp.tscn")
	Lure.add_actor(ID, "benchProp", "mod://Scenes/benchProp.tscn")
	Lure.add_actor(ID, "speakerProp", "mod://Scenes/speakerProp.tscn")
	Lure.add_actor(ID, "logProp", "mod://Scenes/logProp.tscn")
	Lure.add_actor(ID, "stumpProp", "mod://Scenes/stumpProp.tscn")
	Lure.add_actor(ID, "eyeProp", "mod://Scenes/eyeProp.tscn")
	Lure.add_actor(ID, "lighthouseProp", "mod://Scenes/lighthouseProp.tscn")
	
	
	Lure.add_content(ID, "dockProp", "mod://Resources/dockProp.tres", [Lure.LURE_FLAGS.SHOP_BEACH, Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "bridgeProp", "mod://Resources/bridgeProp.tres", [Lure.LURE_FLAGS.SHOP_BEACH, Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "ladderProp", "mod://Resources/ladderProp.tres", [Lure.LURE_FLAGS.SHOP_BEACH, Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "bBeanbagProp", "mod://Resources/bBeanbagProp.tres", [Lure.LURE_FLAGS.SHOP_BEACH, Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "rBeanbagProp", "mod://Resources/rBeanbagProp.tres", [Lure.LURE_FLAGS.SHOP_BEACH, Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "gBeanbagProp", "mod://Resources/gBeanbagProp.tres", [Lure.LURE_FLAGS.SHOP_BEACH, Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "coolerProp", "mod://Resources/coolerProp.tres", [Lure.LURE_FLAGS.SHOP_BEACH, Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "micStandProp", "mod://Resources/micStandProp.tres", [Lure.LURE_FLAGS.SHOP_BEACH, Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "benchProp", "mod://Resources/benchProp.tres", [Lure.LURE_FLAGS.SHOP_BEACH, Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "speakerProp", "mod://Resources/speakerProp.tres", [Lure.LURE_FLAGS.SHOP_BEACH, Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "logProp", "mod://Resources/logProp.tres", [Lure.LURE_FLAGS.SHOP_BEACH, Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "stumpProp", "mod://Resources/stumpProp.tres", [Lure.LURE_FLAGS.SHOP_BEACH, Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "eyeProp", "mod://Resources/eyeProp.tres", [Lure.LURE_FLAGS.SHOP_BEACH, Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "lighthouseProp", "mod://Resources/lighthouseProp.tres", [Lure.LURE_FLAGS.SHOP_BEACH, Lure.LURE_FLAGS.FREE_UNLOCK])
