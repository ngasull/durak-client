extends Spatial

const Card = preload("res://Card.tscn")

var cards = []
var trumpCard

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

func init(cardsCount, trumpCard):
	self.trumpCard = trumpCard
	for i in range(cardsCount):
		var card = Card.new()
		cards.append(card)
		add_child(card)
