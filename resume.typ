#set text(font: "Concourse 4")

#show heading.where(level: 1): it => [
    #set text(size: 18pt)
    #it.body
]

#show link: it => [
    #underline(it.body)
]

#grid(
    columns: (1fr, auto),
    align: alignment.bottom,
    grid.cell[= Tim Harding],
    grid.cell[
        #block(inset: (bottom: 1pt))[
            #grid(
                columns: (auto, auto, auto, auto),
                gutter: 12pt,
                grid.cell[#link("tel:+12068524199")[(206) 852-4199]],
                grid.cell[#link("mailto:tim@timharding.co")[Tim\@TimHarding.co]],
                grid.cell[#link("http://www.timharding.co")[www.TimHarding.co]],
                grid.cell[#link("https://www.linkedin.com/in/timothy-j-harding/")[LinkedIn]],
            )
        ]
    ]
)
