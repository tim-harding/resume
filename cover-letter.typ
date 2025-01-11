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

        I wrote my first line of code ten years ago in 2015. A manual image processing task was slowing me down at the startup where I worked. I wanted to automate the process. At the suggestion of one of our developers, I learned how on the job. Under their gracious mentorship, I was able to wrestle Python into rendering the task for me. From that first experience, I knew software would be my life's project. 

        For another six years, I continued finding opportunities to solve problems with code. In one role, I learned JavaScript to accelerate Photoshop tasks. In another, I learned C++ to provide my team unique visual effects. Eventually, I proved my competence to leadership and worked alongside our C\# developers. Together, we delivered six virtual reality and game projects for our ad clients, half of them with Microsoft. 

        Wanting to align my title and primary responsibilities with my skills, I completed my degree in computer science in 2023. I've since continued to learn, experiment, and push my bounds with new projects and technology. Each day I rediscover the indomitable appeal of software, its abundance of challenge and opportunity. 

        You who share my belief in the potential of software, kindly consider granting me a place in your team. I wish to grow alongside talented engineers and help deliver greatness. I'm sure you wish the same.

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
