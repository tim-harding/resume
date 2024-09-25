#let ultralight = 2
#let light = 3
#let regular = 4
#let semibold = 6
#let bold = 7
#let black = 8

#let concourse(weight: 4, caps: false, tab: false) = {
    let name = "Concourse " + str(weight)
    if tab {
        name = name + " Tab"
    }
    if caps {
        name = name + " Caps"
    }
    return name
}
