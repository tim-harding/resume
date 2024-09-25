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
    #set text(font: concourse(weight: regular), weight: "regular", size: 12pt)
    #grid(
        rows: (auto, auto),
        gutter: 12pt,
        grid.cell[#it.body],
        grid.cell[#line(length: 100%)],
    )
]

#show link: it => [
    #underline(it.body)
]

#let institution(title, role, detail, start, end) = [
    #text(font: concourse(weight: semibold))[#role]
    #h(1fr)
    #text(font: concourse(tab: true))[
        #start#sym.dash.en#end
    ]

    #text(font: concourse(caps: true))[#lower(title)]
    #h(1fr)
    #detail
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

#institution("Western Washington University", "BS in Computer Science", "3.9 GPA", 2020, 2023)

- Lead author of a research paper about Elvis, an internet simulator written in Rust
- Designed a system architecture that enables multithreaded communication between tens of thousands of networked virtual devices
- Wrote a custom networking protocol stack with IP, TCP, and UDP, allowing for user extensibility and zero-copy packet delivery and manipulation
- Helped onboard thirteen graduate and undergraduate collaborators
\

#institution("Seattle Central College", "AAS in Commercial Photography", "3.6 GPA", 2013, 2015)
\

== Work

#institution("Ten Gun Design", "Technical Artist", "Edmonds, WA", 2016, 2020)

- Optimized Hololens graphics for the Holoisland demo to run at 60FPS, up from as low as 10FPS
- Shipped a point-and-click adventure game for training Microsoft retail employees
- Delivered a Unity-based choose-your-own-adventure film toolkit to Microsoft for training videos
- Lead development of a yearlong Unity VR automotive demo with a networked AR companion app
- Wrote over 35 plugins and apps for artists to automate common tasks and simplify workflows
- Produced hundreds of images and videos for Microsoft, Amazon, Paccar, Micron, Funko, and PowerA
\

#institution("Prizmiq", "3D Scanning Specialist", "Seattle, WA", 2015, 2016)

- Built and operated a photogrammetry content pipeline for web-based 3D e-commerce visuals, delivering 100 assets to Shoes.com, Dye Precision, and the Burke Museum
