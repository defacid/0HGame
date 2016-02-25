if (x > room_width) {
    x = room_width;
    hspeed = -abs(hspeed);
    xscale = 0.25;
}

if (x < 0) {
    x = 0;
    hspeed = abs(hspeed);
    xscale = 0.25;
}

if (y > room_height) {
    y = room_height;
    vspeed = -abs(vspeed);
    yscale = 0.25;
}

if (y < 0) {
    y = 0;
    vspeed = abs(vspeed);
    yscale = 0.25;
}

if (speed > maxSpeed) speed = maxSpeed;
if (xscale < 1) xscale += (1 - xscale)/8;
if (yscale < 1) yscale += (1 - yscale)/8;

if (xscale < 0.25) xscale = 0.25;
if (yscale < 0.25) yscale = 0.25;