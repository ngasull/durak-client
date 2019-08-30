extends Spatial

var deck

var id
var name
var cardsCount = 0
var isAttacker = false
var isDefender = false
var canAttack = false
var cards = []

func _init(id, name, deck):
	self.id = id
	self.name = name
	self.deck = deck

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

func pickCard():
	var card = deck.pickCard()
	cards.append(card)
	return card
	
#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass
