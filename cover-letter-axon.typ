#import "concourse.typ": *
#set page(paper: "us-letter", margin: (top: 1in, bottom: 1in, x: 1in))
#set text(
    font: concourse(),
    weight: regular,
    size: 12pt,
)
#set par(
    leading: 10pt,
    spacing: 24pt,
)

#grid(
    columns: (1fr, 2fr),
    grid.cell[
        #set text(font: concourse(caps: true), features: (small_caps_from_capitals,))

        #text(
            size: 20pt, 
            font: concourse(weight: 6, caps: true), 
            features: (small_caps_from_capitals,)
        )[Tim Harding]

        1425 Iron Street \
        Bellingham, WA, 98225
        
        #link("tel:2068524199")[(206) 852-4199] \
        #link("mailto:tim@timharding.co")[Tim\@TimHarding.co] \
        #link("https://www.timharding.co/")[www.TimHarding.co]
    ],
    grid.cell[
        #v(5pt)
        14 January 2025

        Hi Axon,

        25 May 2020 was a wakeup call, for myself and my country. At the marches following Floyd's death, the need for accountability and de-escalation in policing rang clear. We need law enforcement that values life, truth, and justice. Along with culture, technology can help shape policing to align with those virtues. I wish to help Axon lead that effort. 

        Axon VR Training is one area of Axon's portfolio where I have relevant experience. I first worked with VR technology at Prizmiq, a startup building 3D product viewers. Later, at the agency Ten Gun Design, I helped program an early Microsoft HoloLens demo, lead development of a VR app, and delivered two other game projects for Microsoft. Training officers on life-saving technology would be a worthwhile outlet for my experience shipping VR and AR software. 

        I also have the background in both frontend and backend web development to contribute to Axon's software suite. On the backend, I have worked with Go, C\#, Node.js, and SQL. The majority of my shipped software at Ten Gun Design used C\# and .NET. I have also written web apps using React, mobile apps with React Native, and shipped full-stack apps for freelance clients at T-Mobile and All Cylinders. 

        There's never been a more time for public safety innovation. I hope to help drive that innovation with your team at Axon. 

        Sincerely,

        #set par(
            leading: 0pt,
            spacing: 0pt,
        )
        Tim Harding
        #v(18pt)
        #image("./signature.svg", width: 96pt)
    ]
)
