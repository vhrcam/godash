
extends Node2D

var score = 0

func _process(delta):
    score += delta * 10
    $CanvasLayer/ScoreLabel.text = "Score: " + str(int(score))
