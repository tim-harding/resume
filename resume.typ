#import "template.typ": institution, template

#show: doc => template(
    author: "Tim Harding",
    links: (
        ([(206) 852-4199], "tel:+12068524199"),
        ([Tim\@TimHarding.co], "mailto:tim@timharding.co"),
        ([tim-harding.github.io], "https://tim-harding.github.io/"),
    ),
    doc
)

== Education

#institution("BS in Computer Science", "Western Washington University", "3.9 GPA", (2020, 2023))

- Founding member of Systems Research Group and lead author of its Internet simulation project
- Onboarded and mentored thirteen graduate and undergraduate contributors
- Designed a multithreaded networking abstraction to model diverse network topologies and handle routing between thousands of virtual devices
- Wrote an extensible TCP/IP networking stack with zero-copy packet transmission
#v(1em)

#institution("AAS in Commercial Photography", "Seattle Central College", "3.6 GPA", (2013, 2015))
#v(0.5em)

== Work

#institution("Teaching Assistant", "Western Washington University", "Bellingham, WA", (2024,))

- Helped students navigate and absorb introductory programming concepts through labs, project feedback, and individual mentorship
- Ran an intensive web development bootcamp, guiding students from HTML and CSS through to React and full-stack applications
#v(1em)

#institution("Systems Builder", "Candela Technologies", "Ferndale, WA", (2022, 2023))

- Assembled and tested orders for bespoke networking equipment
#v(1em)

#institution("Technical Artist", "Ten Gun Design", "Edmonds, WA", (2016, 2020))

- Optimized graphics for a Hololens demo from 10 FPS up to 60 FPS
- Shipped a point-and-click adventure game for training Microsoft retail employees
- Delivered a Unity-based choose-your-own-adventure film toolkit to Microsoft for training videos
- Lead development of a yearlong Unity VR automotive demo with a networked AR companion app
- Wrote over 35 plugins and apps for artists to automate common tasks and simplify workflows
- Produced hundreds of images and videos for Microsoft, Amazon, Paccar, Micron, Funko, and PowerA
#v(1em)

#institution("3D Scanning Specialist", "Prizmiq", "Seattle, WA", (2015, 2016))

- Built and operated a photogrammetry content pipeline for 3D e-commerce imagery, delivering over 100 assets to Shoes.com, Dye Precision, and the Burke Museum

== Projects

=== #link("https://github.com/tim-harding/soa-rs")[soa-rs]

soa-rs is a structure-of-arrays library for Rust, intended for use in data-oriented design and performance-critical software. It uses macros to generate linear data structures optimized for sequential access and SIMD operations while providing a safe, ergonomic API. 

=== #link("https://github.com/tim-harding/neophyte")[Neophyte]

Neophyte is a Neovim GUI, rendered with WebGPU and written in Rust. In addition to visual enhancements over the terminal experience, such as animations and smooth scrolling, it also provides a Lua API, allowing users to easily script and customize the interface.

=== #link("https://github.com/tim-harding/community_chess")[Community Chess]

Community Chess is an collaborative chess game on Reddit, moderated by a Python bot. Users can submit and vote on move suggestions, and the bot will periodically play the top move and submit an image of the new position. 

=== #link("https://github.com/tim-harding/Kradical")[Kradical]

Utilities for working with the EDRDG Japanese dictionary, including text encoding converters, parsers, a REST API server with an access API in TypeScript, and a dictionary website created with Svelte. 
