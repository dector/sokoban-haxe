package io.github.dector.sokoban.states;

import flixel.FlxState;
import flixel.text.FlxText;

class PlayState extends FlxState {

    public function new() {
        super();
        add(new FlxText(10, 10, 100, "PlayState"));
    }
}
