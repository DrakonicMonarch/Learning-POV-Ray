#include "colors.inc"
#include "woods.inc"
#include "glass.inc"
//#include "axis.inc"

camera  {
  location <-15,10,-50>
  //location <-15,10,50>
  look_at <0,-5,0>
}
light_source {<30,30,-30> White}
background {LightGrey}

difference{
  box {<-20,12,0>, <20,-12,-1>}
  box {<-19,11,-0.1>, <19,-11,-1.5>}
  pigment {rgb <0.025,0.025,0.025>}
  finish {ambient 0.6}
  rotate 15*x
}

box {
  <-19,11,-0.1>, <19,-11,-0.6>
  texture {
    F_Glass10
  }
  rotate 15*x
}

box {
  <-4,3,3>, <4,-3,0>
  pigment {rgb <0.025,0.025,0.025>}
  finish {ambient 0.6}
  rotate 15*x
}

box {
  <-2,0,3>, <2,-18,1>
  pigment {rgb <0.025,0.025,0.025>}
  finish {ambient 0.6}
}

cylinder {
  <0,-18,0>, <0,-20,0>, 7
  pigment {rgb <0.03,0.03,0.03>}
  finish {ambient 0.6}
  scale <1.5,1,1>
}

box {
  <-50,-20,13>, <50,-27,-40>
  texture {
    T_Wood1
    scale 6
    rotate 72*y
  }
}