//!OpenSCAD

intersection() {
  difference() {
    rotate([0, 0, 18]){
      union(){
        {
          $fn=5;    //set sides to 5
          cylinder(r1=20, r2=0, h=15, center=false);
        }
        rotate([0, 0, 108]){
          mirror([0,0,1]){
            {
              $fn=5;    //set sides to 5
              cylinder(r1=20, r2=0, h=15, center=false);
            }
          }
        }
      }
    }

    for (i = [0 : abs(72) : 288]) {
      rotate([0, 0, i]){
        translate([0, -10, 4]){
          rotate([45, 0, 0]){
            // size is multiplied by 0.75 because openScad font sizes are in points, not pixels
            linear_extrude( height=2, twist=0, center=false){
              text(str((1 + i / 72)), font = "Roboto", size = 12*0.75, halign="center", valign="center");
            }

          }
        }
      }
    }

    rotate([0, 0, 108]){
      for (i = [0 : abs(72) : 288]) {
        rotate([0, 0, i]){
          translate([0, -10, -4]){
            rotate([45, 180, 0]){
              // size is multiplied by 0.75 because openScad font sizes are in points, not pixels
              linear_extrude( height=2, twist=0, center=false){
                text(str((1 + i / 72)), font = "Roboto", size = 12*0.75, halign="center", valign="center");
              }

            }
          }
        }
      }

    }
  }

  sphere(r=17);

}