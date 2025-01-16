#import "concourse.typ": *
#set page(paper: "us-letter", margin: (top: 1in, bottom: 0in, x: 1in))
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
        Hi Axon,

        I'm Tim Harding, an aspiring software developer in Washington seeking his first full-time engineering role after finishing a computer science degree. This week, I enjoyed a conversation with one of your software engineers. I was struck by Axon's ambition to render the bullet absolete. Be it a camera system or software for officers in the field, your offerings demonstrate a commitment to solving real problems and realizing a vision for the future. Each product telegraphs Axon's mission to protect life. 
         
        Virtual reality training stands out as an example of your company's bold vision. As mentioned on my resumé, I have worked with VR since my career began ten years ago. Between contributing to an early Hololens demo, leading development of a VR automotive experience, and shipping multiple game projects for Microsoft, I know the potential of this technology. Training officers to handle intense encounters is the strongest application of VR I have seen. It shows me that Axon finds the tool behind the trend and holds true to its obsession of delivering value.
         
        Beyond just VR, I also have web development experience. On the front-end, I've written web apps using React and mobile apps with React Native, and I've shipped full-stack projects for freelance clients at T-Mobile and All Cylinders. On the back end, I've worked in Go, C\#, Node.js, and SQL. At Ten Gun Design, I built most of my software in C\#.

        Speaking with that Axon engineer impressed on me the significance of work at Axon. Unlike many places, success or failure has gravity. Lives and justice hang on teamwork and integrity. I too wish to be part of something consequential. The team at Axon is where I want to be. 
         
        Thank you for your consideration,

        #image("./signature.svg", width: 96pt)
    ]
)
