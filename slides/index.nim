import nimib, nimislides
import my

template titleSlide* =
  slide:
    nbText """
## ¡Hola(cracy)🤙!

A way to self manage organizations  
explained and experienced 🏄

**Pietro Peterlongo, AgileLab**

*Surfing Colors, FuerteVentura, Nov 11 2025*

"""
    reference "[github.com/pietroppeter/hola-talk](https://github.com/pietroppeter/hola-talk)"

template presentation* =
  titleSlide

when isMainModule:
  myInit("index.nim")
  presentation
  nbSave