#let ultralight = 2
#let light = 3
#let regular = 4
#let semibold = 6
#let bold = 7
#let black = 8

#let concourse(weight: regular, caps: false, tab: false) = {
    let name = "Concourse " + str(weight)
    if tab {
        name = name + " Tab"
    }
    if caps {
        name = name + " Caps"
    }
    return name
}

#set page(paper: "us-letter", margin: (x: 0.5in, y: 0.5in))
#set text(font: concourse(), weight: "regular")
#show par: set block(spacing: 0.8em)

#show heading.where(level: 1): it => [
    #set text(font: concourse(weight: black), size: 24pt)
    #box(inset: (bottom: -1pt))[#it.body]
]

#show heading.where(level: 2): it => [
    #set text(font: concourse(weight: regular), weight: "regular", size: 18pt)
    #grid(
        rows: (auto, auto),
        gutter: 8pt,
        grid.cell[#it.body],
        grid.cell[#line(length: 100%)],
    )
]

#show link: it => [
    #underline(it.body)
]

#let institution(title, role, where, start, end) = [
    #text(font: concourse(weight: semibold))[#title]
    #h(1fr)
    #text(font: concourse(tab: true))[
        #start#sym.dash.en#end
    ]

    #text(font: concourse(caps: true))[#lower(role)]
    #h(1fr)
    #where
]

#grid(
    columns: (1fr, auto, auto, auto, auto),
    align: alignment.bottom,
    gutter: 12pt,
    grid.cell[= Tim Harding],
    grid.cell[#link("tel:+12068524199")[(206) 852-4199]],
    grid.cell[#link("mailto:tim@timharding.co")[Tim\@TimHarding.co]],
    grid.cell[#link("http://www.timharding.co")[www.TimHarding.co]],
    grid.cell[#link("https://www.linkedin.com/in/timothy-j-harding/")[LinkedIn]],
)

== Education

#institution("Seattle Central College", "AAS in Commercial Photography", "Seattle, WA", 2013, 2015)

== Work
