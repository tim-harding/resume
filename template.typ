#import "concourse.typ": *

#let space = v(0pt)

#let institution(role, organization, detail, when) = {
    set par(leading: 0.6em, spacing: 0.6em)
    space

    text(font: concourse(weight: semibold), role)
    h(1fr)
    text(font: concourse(tab: true), when.map(str).join(sym.dash.en))
    [\ ]

    text(font: concourse(caps: true), lower(organization))
    h(1fr)
    detail
    v(0.25em)
}

#let template(
    author: "",
    links: (),
    doc,
) = {
    set page(paper: "us-letter", margin: (top: 1in, bottom: 1in, x: 1.75in), numbering: "1")
    set text(font: concourse(), weight: regular)
    set list(indent: -10pt)
    set par(justify: false, leading: 0.7em, spacing: 0.7em)
    set underline(offset: 2pt)

    set document(title: "Tim Harding Resumé", author: "Tim Harding", keywords: ("resumé", "CV"), date: auto)

    show heading.where(level: 1): it => {
        set text(font: concourse(weight: black), size: 24pt)
        align(center, it.body)
    }

    show heading.where(level: 2): it => {
        set text(font: concourse(weight: bold), weight: regular, size: 12pt)
        grid(
            rows: (16pt, 2pt),
            grid.cell(it.body),
            grid.cell(line(length: 100%)),
        )
    }

    show link: underline

    {
        set par(spacing: 0.75em)
        [= #author]
        grid(
            columns: links.map(_ => auto),
            gutter: 1fr,
            ..links.map(a => grid.cell(link(a.at(1), a.at(0))))
        )
    }
    v(1em)
    doc
}
