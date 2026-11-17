/obj/pipe
    icon = 'pipe.dmi'
    icon_state = "normal"
/datum/demir/test/bake(atom/target)
    target.overlays += image(icon('pipe.dmi', "ends_intact", EAST))
    var/mutable_appearance/cap = new
    cap.icon = icon('pipe.dmi', "ends_exposed", WEST)
    cap.dir = NORTH
    target.overlays += cap
    var/image/whole = image(icon('pipe.dmi'), icon_state = "normal")
    whole.dir = SOUTH
    target.overlays += whole
