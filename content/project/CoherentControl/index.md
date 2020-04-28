---
title: Coherent control with X-rays
summary: Large scale facility experiments on how to coherently control X-rays and nuclei
tags:
- Experiment
date: "2020-04-16T00:00:00Z"

# Optional external URL for project (replaces project detail page).
external_link: ""

image:
  name: image1
  caption: 'Spectral redistribution of hard X-ray photons. Image credit: [**Jörg Evers**](https://www.mpi-hd.mpg.de/personalhomes/evers/)'
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

Operating nuclear X-ray quantum systems is challenging, due to the extreme scales involved. In recent years, the availability of large scale X-ray facilities has kicked of a "source-driven revolution" [[1]](#external-references), with many X-ray photons and excellent beam quality being available. However, this is where the ultra-narrow resonances become a challenge, since even a very well monochromatized X-ray beam is orders of magnitude broader than the transition linewidth, such that only few photons excite the transition.

To overcome this challenge and to be able to employ concepts from visible quantum optics, it is necessary to develop novel control techniques and optimized setups. [X-ray cavity QED](/project/xraycavtheory) is one avenue in this direction. Another avenue is coherent control, which is a paradigm across the optical sciences.

As an example, we designed a setup where a broad spectrum from an X-ray source is "sharpened" by shoveling photons onto the resonance energy [[a]](#related-publications), taking previous experiments considering time-domain pulse shaping [[2]](#external-references) to the spectral domain. The basic idea is to use forward scattering and a mechanical "digger" (see figure) given by a piezo-electric transducer, whose motion can be controlled. This idea of spectral shaping in the hard X-ray domain may find broad applications with ultra-narrow resonances to increase photon count rate by at least an order of magnitude, which may make new experiments possible.

In follow-up experiments, we taking this idea one step further. In a recent preprint [[b]](#related-publications), we demonstrate how these concepts can be employed for coherent x-ray optical control of nuclear dynamics. A multi-dimensional detection technique allows us to track the nuclear excitation and to contol it subsequently via the piezo motion. In nuclear resonance scattering, this constitutes a paradigm shift away from characterization and optimization of the light field to nuclear observables. As an interesting side-note, our experiment broke the previous world-record [[3]](#external-references) for interferometric stability in the time-domain, as measured by the so called Allan deviation [[4]](#external-references).

In these experiments, the main protagonists are Kilian P. Heeg and my PhD supervisor Jörg Evers. I mainly contribute to conduction of the experiments and by developing Bayesian data analysis tools to interpret the results.

External references
-------------------
[[1] G. K. Shenoy and R. Röhlsberger, *Hyperfine Interactions* **182**, 157 (2008)](http://dx.doi.org/10.1007/s10751-008-9720-y)  
[[2] F. Vagizov et al. *Nature* **508**, 80–83 (2014)](https://doi.org/10.1038/nature13018)  
[[3] D. E. Laban et al. *Phys. Rev. Lett.* **109**, 263902 (2012)](https://doi.org/10.1103/PhysRevLett.109.263902)  
[[4] D. Allan, *Proc. IEEE* **54**, 221 (1966)](https://doi.org/10.1109/PROC.1966.4634)  

Related publications
--------------------

[[a] K. P. Heeg et al. *Science* **357**, 375 (2017)]({{< ref "/publication/heeg2017_science/index.md" >}})   
[[b] K. P. Heeg et al. *arXiv:2003.03755* (2020)]({{< ref "/publication/heeg2020_preprint/index.md" >}})