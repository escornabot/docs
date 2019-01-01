//!OpenSCAD

translate([0, 0, 19]){
  sphere(r=7);
}
// cuerpo
scale([1, 0.8, 1]){
  translate([0, 0, 8]){
    sphere(r=9);
  }
}
difference() {
  translate([3, 0, 24]){
    rotate([0, 30, 0]){
      cylinder(r1=2, r2=0.5, h=5, center=false);
    }
  }

  translate([3, 1.5, 24]){
    rotate([0, 30, 0]){
      cylinder(r1=2, r2=0.5, h=5, center=false);
    }
  }
}
mirror([1,0,0]){
  difference() {
    translate([3, 0, 24]){
      rotate([0, 30, 0]){
        cylinder(r1=2, r2=0.5, h=5, center=false);
      }
    }

    translate([3, 1.5, 24]){
      rotate([0, 30, 0]){
        cylinder(r1=2, r2=0.5, h=5, center=false);
      }
    }
  }
}
// Piernas
union(){
  translate([5, 0, 0]){
    cylinder(r1=3, r2=3, h=10, center=true);
  }
  translate([-5, 0, 0]){
    cylinder(r1=3, r2=3, h=10, center=true);
  }
}
translate([3, 5, 22]){
  sphere(r=1);
}
// brazo
union(){
  translate([-9.25, 0, 6.5]){
    rotate([0, 15, 0]){
      cylinder(r1=3, r2=3, h=10, center=true);
    }
  }
  translate([-8, 0, 11.5]){
    sphere(r=3);
  }
}
translate([-3, 5, 22]){
  sphere(r=1);
}
translate([0, -5, -7]){
  cylinder(r1=15, r2=15, h=2, center=false);
}
// nariz
difference() {
  translate([0, 6, 19]){
    rotate([90, 0, 0]){
      sphere(r=2.5);
    }
  }

  translate([0, 18, 19]){
    rotate([90, 0, 0]){
      cylinder(r1=2, r2=2, h=10, center=false);
    }
  }
  translate([0.75, 17, 19]){
    rotate([90, 0, 0]){
      cylinder(r1=0.4, r2=0.4, h=10, center=false);
    }
  }
  translate([-0.75, 17, 19]){
    rotate([90, 0, 0]){
      cylinder(r1=0.4, r2=0.4, h=10, center=false);
    }
  }
}
translate([0, -10, 0]){
  cube([20, 1, 10], center=true);
}
rotate([0, 0, 180]){
  // brazo 2
  union(){
    translate([-9.25, 0, 6.5]){
      rotate([0, 15, 0]){
        cylinder(r1=3, r2=3, h=10, center=true);
      }
    }
    translate([-8, 0, 11.5]){
      sphere(r=3);
    }
  }
}
translate([0, -11.4, 0]){
  cube([20, 1, 10], center=true);
}