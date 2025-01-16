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

        I'm Tim Harding, an aspiring software developer in Washington seeking his first full-time engineering role after finishing a computer science degree. 
         
        This week, I enjoyed a conversation with one of your software engineers. I was struck by Axon's ambition to render the bullet absolete. Whether it's a camera system or software for officers in the field, your offerings demonstrate a commitment to solving real problems and realizing a vision for the future. Each product telegraphs Axon's mission to protect life. 
         
        One product that really stood out to me though was your Virtual Reality Training offerings. I was so excited to hear about the problem space and the solutions that Axon has come up with here. As I mentioned on my resume, I’ve have a fair amount of experience in the VR space including two years at Prizmiq where I built and operated a photogrammetry content pipeline for 3D e-commerce imagery, and five years at Ten Gun Design, where I helped program an early Microsoft HoloLens demo, lead development of a VR app, and delivered two other game projects to Microsoft. I feel like I would be well equipped to add a lot of value to Axon’s VR offerings.
         
        Beyond my experience with VR, I also have experience with both front-end and back-end web development. On the front end, I have experience writing web apps using React and mobile apps with React Native, and I’ve shipped full-stack apps for freelance clients at T-Mobile and All Cylinders. On the back end, I’ve worked in Go, C\#, Node.js, and SQL, and the majority of my projects at Ten Gun Design were written in C\#.
         
        As our conversation wrapped up, I left with a strong sense that the work that is happening at Axon matters a lot, and I would love to be a part of it going forward. Thank you so much for your consideration!

        Thank you for your consideration,

        #set par(
            leading: 0pt,
            spacing: 0pt,
        )
        Tim Harding
        #v(18pt)
        #image("./signature.svg", width: 96pt)
    ]
)
