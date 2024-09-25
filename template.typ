#let institution(title, role, detail, start, end) = [
    #show par: set block(spacing: 0.8em)
    #text(font: concourse(weight: semibold))[#role]
    #h(1fr)
    #text(font: concourse(tab: true))[
        #start#sym.dash.en#end
    ]

    #text(font: concourse(caps: true))[#lower(title)]
    #h(1fr)
    #detail
]

#let space = v(8pt)

#let template(doc) = {
    let ultralight = 2
    let light = 3
    let regular = 4
    let semibold = 6
    let bold = 7
    let black = 8

    let concourse(weight: 4, caps: false, tab: false) = {
        let name = "Concourse " + str(weight)
        if tab {
            name = name + " Tab"
        }
        if caps {
            name = name + " Caps"
        }
        return name
    }

    set page(paper: "us-letter", margin: (top: 0.75in, x: 1.75in))
    set text(font: concourse(), weight: "regular")
    set list(indent: -10pt)
    set par(justify: false)
    set underline(offset: 2pt)

    show heading.where(level: 1): it => [
        #set text(font: concourse(weight: black), size: 24pt)
        #align(center)[#it.body]
    ]

    show heading.where(level: 2): it => [
        #set text(font: concourse(weight: bold), weight: "regular", size: 12pt)
        #grid(
            rows: (16pt, 2pt),
            grid.cell[#it.body],
            grid.cell[#line(length: 100%)],
        )
    ]

    show link: it => [
        #underline(it.body)
    ]

    doc
}
