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

= Summary
I’m a PhD student at University of Liège working on the use of deep learning for Sciences.
I mainly work with generative/probabilistic methods to address model misspecification in Simulation-based Inference. 

= Education
#grid(
  columns: (1fr, 4fr),
  [
    2023 - present
  ],
  [
    === PhD in Deep Learning for Sciences \@Uliège
    F.R.S.-FNRS Research Fellow\
    Under the supervision of #link("https://glouppe.github.io/")[Pr. Gilles Louppe] \
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
    Summer 2022
  ],
  [
    === Student intern \@Haulogy
    Under the supervision of #link("http://blogs.ulg.ac.be/damien-ernst/")[Pr. Damien Ernst] and #link("https://www.linkedin.com/in/asutera/?originalSubdomain=be")[Dr. Antonio Sutera] \
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
- Google Scholar : #text(blue,"https://scholar.google.com/citations?user=YZxxzigAAAAJ&hl=fr")


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
