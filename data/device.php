<?php

class Device extends Base {
    static function getTableName() {
        return "device";
    }

    // all props except id
    static function getProps() {
        return ["name", "image", "capacity", "screen_size", "screen_res", "cpu", "camera", "memory"];
    }
}