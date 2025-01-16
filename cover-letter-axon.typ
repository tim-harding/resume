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

        My name is Tim Harding and I’m an aspiring software engineer based out of Bellingham, WA. I recently graduated from the computer science program at Western Washington University and I’m currently looking for my first full time software engineering role.
         
        Last week, I had a fantastic conversation with a software engineer at Axon. During our chat, we talked about Axon’s mission of Protecting Life, and I was super impressed to hear about how the company’s mission has been interwoven into all the company’s product lines and services. Specifically, it was fascinating to hear about how the north star goal of the Taser product line is to make the bullet obsolete, and about all the value that body and dash cameras have given police officers in terms of having an objective record of their interactions with the public.
         
        One product that really stood out to me though was your Virtual Reality Training offerings. I was so excited to hear about the problem space and the solutions that Axon has come up with here. As I mentioned on my resume, I’ve have a fair amount of experience in the VR space including two years at Prizmiq where I built and operated a photogrammetry content pipeline for 3D e-commerce imagery, and five years at Ten Gun Design, where I helped program an early Microsoft HoloLens demo, lead development of a VR app, and delivered two other game projects to Microsoft. I feel like I would be well equipped to add a lot of value to Axon’s VR offerings.
         
        Beyond my experience with VR, I also have experience with both front-end and back-end web development. On the front end, I have experience writing web apps using React and mobile apps with React Native, and I’ve shipped full-stack apps for freelance clients at T-Mobile and All Cylinders. On the back end, I’ve worked in Go, C\#, Node.js, and SQL, and the majority of my projects at Ten Gun Design were written in C\#.
         
        As our conversation wrapped up, I left with a strong sense that the work that is happening at Axon matters a lot, and I would love to be a part of it going forward. Thank you so much for your consideration!

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
