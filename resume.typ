#import "template.typ": institution, space, template

#show: doc => template(doc)

#[
#show par: set block(spacing: 0.75em)
= Tim Harding

#link("tel:+12068524199")[(206) 852-4199]
#h(1fr)
#link("mailto:tim@timharding.co")[Tim\@TimHarding.co]
#h(1fr)
#link("http://www.timharding.co")[www.TimHarding.co]
#h(1fr)
#link("https://www.linkedin.com/in/timothy-j-harding/")[LinkedIn]
]

#v(16pt)
== Education

#institution("Western Washington University", "BS in Computer Science", "3.9 GPA", 2020, 2023)

- Lead author of a research paper about Elvis, an internet simulator written in Rust
- Designed a system architecture that enables multithreaded communication between tens of thousands of networked virtual devices
- Wrote a custom networking protocol stack with IP, TCP, and UDP, allowing for user extensibility and zero-copy packet delivery and manipulation
- Helped onboard thirteen graduate and undergraduate collaborators

#space
#institution("Seattle Central College", "AAS in Commercial Photography", "3.6 GPA", 2013, 2015)

#space
== Work

#institution("Ten Gun Design", "Technical Artist", "Edmonds, WA", 2016, 2020)

- Optimized Hololens graphics for the Holoisland demo to run at 60FPS, up from as low as 10FPS
- Shipped a point-and-click adventure game for training Microsoft retail employees
- Delivered a Unity-based choose-your-own-adventure film toolkit to Microsoft for training videos
- Lead development of a yearlong Unity VR automotive demo with a networked AR companion app
- Wrote over 35 plugins and apps for artists to automate common tasks and simplify workflows
- Produced hundreds of images and videos for Microsoft, Amazon, Paccar, Micron, Funko, and PowerA

#space
#institution("Prizmiq", "3D Scanning Specialist", "Seattle, WA", 2015, 2016)

- Built and operated a photogrammetry content pipeline for web-based 3D e-commerce visuals, delivering 100 assets to Shoes.com, Dye Precision, and the Burke Museum

// TODO: Projects, skills
