#import "template.typ": institution, template
#import "concourse.typ": *

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

- Graduated cum laude
#v(1em)

#institution("AAS in Commercial Photography", "Seattle Central College", "3.6 GPA", (2013, 2015))

- Voted best portfolio of graduating class by a panel of professionals
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

#show link: it => text(font: concourse(weight: semibold))[#it]

#let head(name, url, details) = {
    link(url, name)
    h(1fr)
    text(font: concourse(weight: regular), details)
    v(0.25em)
}

#head([Elvis], "https://github.com/cs-wwu/srg-elvis-public", [Rust])

An Internet simulator created with the Systems Research Group at Western. Unlike existing simulators, it runs in user space to avoid the overhead of using virtual machines for isolation. I wrote the majority of the core simulation code, including

- A multithreaded network abstraction, used to route packets between thousands of virtual devices and model diverse network topologies
- An operating system abstraction with networking stack extensibility
- A novel data structure for packets, supporting zero-copy transmission and edits
- A TCP/IP implementation that uses these technologies

In addition to programming, I was a founding research group member and lead author of the group's first paper. As a project leader, I mentored and helped onboard thirteen graduate and undergraduate contributors by way of live coding lectures, pull request reviews, pair programming, and group discussion.
#v(0.75em)

#head([soa-rs], "https://github.com/tim-harding/soa-rs", [Rust])

A structure-of-arrays library for Rust, intended for use in data-oriented design and performance-critical software. It uses macros to generate linear data structures optimized for sequential access and SIMD operations while providing a safe, ergonomic API. 
#v(0.75em)

#head([Neophyte], "https://github.com/tim-harding/neophyte", [Rust, WebGPU])

A WebGPU-rendered Neovim GUI, written in Rust. In addition to visual enhancements over the terminal experience, such as animations and smooth scrolling, it also provides a Lua API, allowing users to easily script and customize the interface.
#v(0.75em)

#head([Community Chess], "https://github.com/tim-harding/community_chess", [Python, SQLite])

A collaborative chess game on Reddit, moderated by a Python bot. Users can submit and vote on move suggestions, and the bot will periodically play the top move and submit an image of the new position. 
#v(0.75em)

#head([Kradical], "https://github.com/tim-harding/Kradical", [Rust, TypeScript, Svelte])

Utilities for working with the EDRDG Japanese dictionary, including text encoding converters, parsers, a REST API server with an access API in TypeScript, and a dictionary website created with Svelte. 
