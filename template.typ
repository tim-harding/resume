#import "concourse.typ": *

#let space = v(8pt)

#let institution(role, organization, detail, start, end) = {
    show par: set block(spacing: 0.8em)
    space

    text(font: concourse(weight: semibold), role)
    h(1fr)
    text(font: concourse(tab: true))[#start#sym.dash.en#end]
    [\ ]

    text(font: concourse(caps: true), lower(organization))
    h(1fr)
    detail
}

#let template(
    author: "",
    links: (),
    doc,
) = {
    set page(paper: "us-letter", margin: (top: 0.75in, x: 1.75in))
    set text(font: concourse(), weight: "regular")
    set list(indent: -10pt)
    set par(justify: false)
    set underline(offset: 2pt)

    show heading.where(level: 1): it => {
        set text(font: concourse(weight: black), size: 24pt)
        align(center, it.body)
    }

    show heading.where(level: 2): it => {
        set text(font: concourse(weight: bold), weight: "regular", size: 12pt)
        space
        grid(
            rows: (16pt, 2pt),
            grid.cell(it.body),
            grid.cell(line(length: 100%)),
        )
    }

    show link: it => [
        #underline(it.body)
    ]

    {
        show par: set block(spacing: 0.75em)
        [= #author]
        grid(
            columns: links.map(_ => auto),
            gutter: 1fr,
            ..links.map(a => grid.cell(link(a.at(1), a.at(0))))
        )
        space
    }
    doc
}
