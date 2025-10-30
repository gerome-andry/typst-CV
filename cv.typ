#set text(size: 12pt, font: "PT Sans")
#set page(paper: "a4")
#import "@preview/fontawesome:0.6.0": *

#let email = fa-icon("envelope", solid: true)
#let scholar = fa-icon("google-scholar")
#let site = fa-icon("globe")
#let git = fa-icon("github")


#text(30pt)[
  *Gérôme Andry*
]

#grid(
  columns: (1fr, 1fr),
  align(left)[
    Montefiore Institute\
    University of Liège\
    Allée de la Découverte, 10\
    Liège, Belgium (BE)
  ],
  align(left)[
    #email #text(blue, link("mailto:gandry@uliege.be"))\
    #site #text(blue, link("https://gerome-andry.github.io/")[gerome-andry.github.io])\
    #git #text(blue, link("https://github.com/gerome-andry")[github])\
    #scholar #text(blue, link("https://scholar.google.com/citations?user=YZxxzigAAAAJ&hl=fr")[google-scholar])
  ]
)

#let glouppe(pr:true) = {
  if pr {
    link("https://glouppe.github.io/")[Pr. Gilles Louppe]
  }
  else {
    link("https://glouppe.github.io/")[Gilles Louppe]
  }
}
= Summary
I’m a PhD student at University of Liège working on the use of Deep Learning for Sciences.
I mainly work with generative models, especially diffusion models for posterior inference tasks.
I’m part of the #text(blue,link("https://glouppe.github.io/sail/")[SAIL]) team under the supervision of #glouppe(pr:false).

= Education
#grid(
  columns: (1fr, 4fr),
  [
    2023 - present
  ],
  [
    === PhD in Deep Learning for Sciences \@Uliège
    F.R.S.-FNRS Research Fellow\
    Under the supervision of #glouppe() \
    _Working title: Overcoming model misspecification with deep learning_ 
  ]
)
\
#grid(
  columns: (1fr, 4fr),
  [
    2021 - 2023
  ],
  [
    === MSc. in Electrical Engineering \@Uliège
    Focus : Signal processing and intelligent robotics\
    Graduated magna cum laude (87%) \
    _Thesis title: Data assimilation as Simulation-based Inference_ 
  ]
)
\
#grid(
  columns: (1fr, 4fr),
  [
    2018 - 2021
  ],
  [
    === BSc. in Electronics and Computer Engineering \@Uliège
    Graduated magna cum laude (79%) \
  ]
)

= Experience
#grid(
  columns: (1fr, 4fr),
  [
    2024-present
  ],
  [
    === Teaching assistant \@Uliège
    Supervising practical sessions of #text(blue,link("https://github.com/glouppe/info8006-introduction-to-ai")[INFO8006]) course.\
    _Instructor: #glouppe()_
  ]
)
\
#grid(
  columns: (1fr, 4fr),
  [
    Summer 2022
  ],
  [
    === Student intern \@Haulogy
    Under the supervision of #link("https://www.linkedin.com/in/asutera/?originalSubdomain=be")[Dr. Antonio Sutera] \
    _Subject: Time series forecasting using Machine/Deep Learning techniques_
  ]
)
\
#grid(
  columns: (1fr, 4fr),
  [
    2019 - 2023
  ],
  [
    === Student Instructor \@Uliège
    I gave (11 mandates) various working sessions in computer sciences, electrical engineering and basic engineering courses. I also worked as a tutor in the #text(blue,link("https://www.si-pass.lu.se/en/about-si-pass")[SI-PASS program]) of the faculty.
  ]
)
= Publications
Complete list can be found on my #text(blue,link("https://scholar.google.com/citations?user=YZxxzigAAAAJ&hl=fr")[scholar page]).

\

=== Appa: Bending weather dynamics with latent diffusion models for global data assimilation
#text(gray, "Andry, Lewin, Rozet, Rochman, Mangeleer, Pirlet, Faulx, Grégoire and Louppe", style:"italic")\
We published our first version of the project in April 2025 as a #text(blue,link("https://arxiv.org/abs/2504.18720preprint")[preprint]) on arXiv.\
This first version was presented at a #text(blue,link("https://events.ecmwf.int/event/428/contributions/4892/attachments/2940/5023/DA-WS_Gerome.pdf
")[workshop]) for the ECMWF's 50th anniversary.\
An #text(blue, link("https://montefiore-sail.github.io/appa/paper.pdf")[improved version]) was accepted at #text(blue, link("https://ml4physicalsciences.github.io/2025/")[ML4PS 2025]) NeurIPS workshop.

\

=== Learning diffusion priors from observations by expectation maximization
#text(gray, "Rozet, Andry, Lanusse, and Louppe", style:"italic")\
#text(blue, link("https://proceedings.neurips.cc/paper_files/paper/2024/hash/9f94298bac4668db4dc77ddb0a244301-Abstract-Conference.html")[Paper]) published in Advances in Neural Information Processing Systems (2024).

// #grid(
//   columns: (1fr, 1fr, 1fr),
//   [
//     == Language
//   ],
//   [
//     == Hobbies
//   ],
//   [
//     == Language
//   ],
// )
