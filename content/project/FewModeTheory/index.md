---
title: Open quantum systems theory
summary: The multi-mode Jaynes-Cummings model and input-output theory go ab initio.
tags:
- Theory
date: "2020-04-18T00:00:00Z"

# Optional external URL for project (replaces project detail page).
external_link: ""

image:
  caption: 'How to reduce a structured continuum to a few modes?'
  focal_point: Smart

links:
- icon: twitter
  icon_pack: fab
  name: Follow
  url: https://twitter.com/dlentrodt
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: []
---

As most quantum optical systems, nuclear transitions and X-ray cavities are open by coupling to the environment. Interestingly, due to the extreme properties of the nuclei and the high photon energies, we are facing a number of theoretical challenges and open questions. As a result, I have been developing methods to describe the coupled quantum dynamics of X-rays and nuclei.

Historically, the methodology in nuclear resonant scattering has largely been based on semi-classical scattering theory. We are now extending these techniques to describe the full quantum dynamics by interfacing with quantum optical methods. Surprisingly, many of the theoretical questions are currently also being asked in different fields in the optical domain. In this context, I have also been trying to contribute to the platform-independent development, using the slightly unusual X-ray perspective and insights from scattering theory.

As an example, we found that the established input-output formalism from cavity QED has its limitations in the hard X-ray domain. Indeed, due to the high precision of the nuclear transitions, effects were observed experimentally (ref) which required significant heuristic extensions to standard input-output theory. Motivated by this observation, we developed an ab initio theory deriving the Hamiltonian that input-output theory is based on from first principles [[a]](#related-publications) and proving an equivalence to wave scattering theory. The result resolves a 30-year old question in theoretical quantum optics and provides an interesting approach to simplify continuum baths in general open quantum systems. In a recent preprint [[b]](#related-publications), we applied the method to [nuclear cavity QED](/project/xraycavtheory), explaining the origin of the previous discrepancies and discovering associated effects.

My current work is focussed on solving the resulting quantum dynamics in the low and highly excited sectors. We are employing various techniques that are known from visible quantum optics, including cumulant expansions [[1-2]](#external-references), permutation symmetry [[3]](#external-references), few-photon scattering theory [[4-5]](#external-references) and more.

External references
-------------------
[[1] P. Kirton and J. Keeling, *Phys. Rev. Lett.* **118**, 123602 (2017)](https://doi.org/10.1103/PhysRevLett.118.123602)  
[[2] M. Zens et al. *Phys. Rev. A* **100**, 013856 (2019)](https://doi.org/10.1103/PhysRevA.100.013856)  
[[3] N. Shammah et al. *Phys. Rev. A* **98**, 063815 (2018)](https://doi.org/10.1103/PhysRevA.98.063815)  
[[4] S. Mahmoodian et al. *Phys. Rev. Lett.* 121, 143601 (2018)](https://doi.org/10.1103/PhysRevLett.121.143601)  
[[5] R. Trivedi et al. *Phys. Rev. Lett.* **122**, 243602 (2019)](https://doi.org/10.1103/PhysRevLett.122.243602)

Related publications
--------------------

[[a] D. Lentrodt and J. Evers, *Phys. Rev. X* **10**, 011008 (2020)](/publication/lentrodt2020a_prx)  
[[b] D. Lentrodt et al. *arXiv:2003.13859* (2020)](/publication/lentrodt2020b_preprint)