#let ultralight = 2
#let light = 3
#let regular = 4
#let semibold = 6
#let bold = 7
#let black = 8

#let small_caps_from_capitals = "c2sc"
#let denominator = "dnom"
#let numerator = "numr"
#let fractions = "frac"
#let oldstyle = "onum"
#let tabular = "tnum"
#let ss01 = "ss01"
#let ss02 = "ss02"
#let ss03 = "ss03"
#let ss04 = "ss04"
#let ss05 = "ss05"
#let ss06 = "ss06"
#let ss07 = "ss07"
#let ss08 = "ss08"
#let ss10 = "ss10"
#let ss18 = "ss18"
#let ss19 = "ss19"

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

#let c7() = { set text(font: concourse(weight: 7)) }
