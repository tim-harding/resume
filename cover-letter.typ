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
        10 January 2025

        To whom it may concern,

        I wrote my first line of code in 2015, ten years ago today. At the tech startup I worked for, a manual image processing workflow was slowing me down, and I wanted to automate the process. At the suggestion of one of our developers, I would figure out how to do this for myself. Under their gracious mentorship, and with no prior knowledge, I was able to wrestle Python into drawing the images I needed. From that first experience, I knew software would be my life's project. 

        For another six years, I would continue finding opportunities to solve problems at work with code. In one role, I learned JavaScript to accelerate Photoshop tasks. In another, I learned C++ to provide beautiful shader effects to my team. In the end, I proved my competence and worked alongside our C\# developers, with whom I delivered six VR and AR projects for our clients. 

        Eventually, to align my title and responsibilities with my skills, I completed my degree in computer science in 2023. I've since continued to learn, experiment, and push my bounds with new projects and technology. Still today I am rediscovering the indomitable appeal of software that springs from its breadth, depth, and opportunity. You who share a belief in the potential of software, kindly consider my offer to work with your team. I wish to grow alongside talented engineers and help deliver greatness. I'm sure you wish the same.

        Sincerely,

        Tim Harding
    ]
)
