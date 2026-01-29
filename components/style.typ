/* theme */
#let BASE_COLOR = rgb("141414")
#let MAIN_COLOR = rgb("ededed")
#let ACCENT_COLOR = rgb("ff6f61")

#let configure(body) = {

  /* ===== global settings ===== */
  /* page */
  set page(
    paper: "a4",
    margin: (x: 25mm, y: 25mm),
    columns: 1,
  )

  /* text */
  set text(
    // font: "A-OTF Ryumin Pro",
    font: "A-OTF Ryumin Pro",
    size: 10pt,
  )
  set strong(delta: 100)
  show strong: set text(weight: "medium")

  /* heading */
  show heading: it => {
    text(font: "A-OTF Gothic MB101 Pr6N", weight: "medium")[#it]
    v(0.5em)
  }
  show heading.where(level: 1): set text(size: 24pt)
  show heading.where(level: 2): set text(size: 20pt)
  show heading.where(level: 3): set text(size: 18pt)
  show heading: set block(sticky: true)

  /* figure */
  show figure: set block(breakable: true)

  /* paragraph */
  set par(
    first-line-indent: (amount: 1em, all: true),
  )
  
  /* math equation */
  set math.equation(
    numbering: "(1.1)"
  )

  /* bibliography */
  show bibliography : set heading(level: 2)

  body
}
