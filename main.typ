#import "@preview/cetz:0.3.2"
// #import "@preview/fletcher:0.5.5" as fletcher: diagram, node, edge
#import "@preview/codly:1.3.0": *
#import "@preview/codly-languages:0.1.8": *
#import "@preview/touying:0.6.1": *

#import "components/template.typ": *

#show: codly-init.with()
#codly(languages: codly-languages)
#codly(zebra-fill: none, lang-format: none, highlights: none)

#show: template.with(
  title: [穴掘りの技法],
  subtitle: [採掘学講義課題],
  author: [萩原雪歩],
  affiliation: [採掘大学 鉱業学部 B1],
  contact: [20051224],
  date: datetime(year: 2026, month: 12, day: 24),
)

// edit here
#include "/pages/paper.typ"
