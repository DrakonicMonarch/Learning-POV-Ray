#include "colors.inc"

camera  {
  location <-15,50,-50>
  look_at <0,0,0>
}

light_source {
  <75,75,-75>
  White
}

background {Grey}

sky_sphere {
  pigment {
    gradient y
    color_map {
      [0 color White]
      [1 color Blue]
    }
  }
}    

sphere {
  <0,0,0>, 2
  pigment {Red}
  finish {ambient .4}
}

sphere {
  <-2,0,0>, 2
  pigment {White}
  finish {ambient .4}
}

sphere {
  <0,-2,0>, 2
  pigment {Green}
  finish {ambient .4}
}

sphere {
  <0,0,6>, 2
  pigment {Yellow}
  finish {ambient .4}
}

sphere {
  <0,1,0>, 2
  pigment {Blue}
  finish {ambient .4}
}