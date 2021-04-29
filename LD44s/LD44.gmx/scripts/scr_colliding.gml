/// wall

if (place_meeting(x+hspeed,y,o_wall))
{
    while(!place_meeting(x+sign(hspeed),y,o_wall))
    {
        x+=sign(hspeed);
    }
    {
    hspeed=0;
    }
}

if (place_meeting(x,y+vspeed,o_wall))
{
    while(!place_meeting(x,y+sign(vspeed),o_wall))
    {
        y+=sign(vspeed);
    }
    {
    vspeed=0;
    }
}

if (place_meeting(x+hspeed,y,object48))
{
    while(!place_meeting(x+sign(hspeed),y,object48))
    {
        x+=sign(hspeed);
    }
    {
    hspeed=0;
    }
}

if (place_meeting(x+hspeed,y,o_miarka))
{
    while(!place_meeting(x+sign(hspeed),y,o_miarka))
    {
        x+=sign(hspeed);
    }
    {
    hspeed=0;
    }
}

if (place_meeting(x,y+vspeed,o_miarka))
{
    while(!place_meeting(x,y+sign(vspeed),o_miarka))
    {
        y+=sign(vspeed);
    }
    {
    vspeed=0;
    }
}

if (place_meeting(x,y+vspeed,object48))
{
    while(!place_meeting(x,y+sign(vspeed),object48))
    {
        y+=sign(vspeed);
    }
    {
    vspeed=0;
    }
}

///coloseum 2

if (place_meeting(x+hspeed,y,o_coloseum_wall_2))
{
    while(!place_meeting(x+sign(hspeed),y,o_coloseum_wall_2))
    {
        x+=sign(hspeed);
    }
    {
    hspeed=0;
    }
}

if (place_meeting(x,y+vspeed,o_coloseum_wall_2))
{
    while(!place_meeting(x,y+sign(vspeed),o_coloseum_wall_2))
    {
        y+=sign(vspeed);
    }
    {
    vspeed=0;
    }
}

///coloseum 3

if (place_meeting(x+hspeed,y,obj_coloseum_wall_3))
{
    while(!place_meeting(x+sign(hspeed),y,obj_coloseum_wall_3))
    {
        x+=sign(hspeed);
    }
    {
    hspeed=0;
    }
}

if (place_meeting(x,y+vspeed,obj_coloseum_wall_3))
{
    while(!place_meeting(x,y+sign(vspeed),obj_coloseum_wall_3))
    {
        y+=sign(vspeed);
    }
    {
    vspeed=0;
    }
}
///czarny wall

if (place_meeting(x+hspeed,y,o_czarny_wall))
{
    while(!place_meeting(x+sign(hspeed),y,o_czarny_wall))
    {
        x+=sign(hspeed);
    }
    {
    hspeed=0;
    }
}

if (place_meeting(x,y+vspeed,o_czarny_wall))
{
    while(!place_meeting(x,y+sign(vspeed),o_czarny_wall))
    {
        y+=sign(vspeed);
    }
    {
    vspeed=0;
    }
}

///kraty

if (place_meeting(x+hspeed,y,o_kraty))
{
    while(!place_meeting(x+sign(hspeed),y,o_kraty))
    {
        x+=sign(hspeed);
    }
    {
    hspeed=0;
    }
}

if (place_meeting(x,y+vspeed,o_kraty))
{
    while(!place_meeting(x,y+sign(vspeed),o_kraty))
    {
        y+=sign(vspeed);
    }
    {
    vspeed=0;
    }
}


///rock

if (place_meeting(x+hspeed,y,o_rock))
{
    while(!place_meeting(x+sign(hspeed),y,o_rock))
    {
        x+=sign(hspeed);
    }
    {
    hspeed=0;
    }
}

if (place_meeting(x,y+vspeed,o_rock))
{
    while(!place_meeting(x,y+sign(vspeed),o_rock))
    {
        y+=sign(vspeed);
    }
    {
    vspeed=0;
    }
}



///kaktus

if (place_meeting(x+hspeed,y,o_cactus))
{
    while(!place_meeting(x+sign(hspeed),y,o_cactus))
    {
        x+=sign(hspeed);
    }
    {
    hspeed=0;
    }
}

if (place_meeting(x,y+vspeed,o_cactus))
{
    while(!place_meeting(x,y+sign(vspeed),o_cactus))
    {
        y+=sign(vspeed);
    }
    {
    vspeed=0;
    }
}

///zaslona-front

if (place_meeting(x+hspeed,y,o_curtain_front))
{
    while(!place_meeting(x+sign(hspeed),y,o_curtain_front))
    {
        x+=sign(hspeed);
    }
    {
    hspeed=0;
    }
}

if (place_meeting(x,y+vspeed,o_curtain_front))
{
    while(!place_meeting(x,y+sign(vspeed),o_curtain_front))
    {
        y+=sign(vspeed);
    }
    {
    vspeed=0;
    }
}

///zaslona-bok

if (place_meeting(x+hspeed,y,o_curtain_bok))
{
    while(!place_meeting(x+sign(hspeed),y,o_curtain_bok))
    {
        x+=sign(hspeed);
    }
    {
    hspeed=0;
    }
}

if (place_meeting(x,y+vspeed,o_curtain_bok))
{
    while(!place_meeting(x,y+sign(vspeed),o_curtain_bok))
    {
        y+=sign(vspeed);
    }
    {
    vspeed=0;
    }
}

///zaslona-bok_2

if (place_meeting(x+hspeed,y,o_curtain_bok_2))
{
    while(!place_meeting(x+sign(hspeed),y,o_curtain_bok_2))
    {
        x+=sign(hspeed);
    }
    {
    hspeed=0;
    }
}

if (place_meeting(x,y+vspeed,o_curtain_bok_2))
{
    while(!place_meeting(x,y+sign(vspeed),o_curtain_bok_2))
    {
        y+=sign(vspeed);
    }
    {
    vspeed=0;
    }
}


/// pusta przestrzeń
if (place_meeting(x+hspeed,y,o_pusta_przestrzenn))
{
    while(!place_meeting(x+sign(hspeed),y,o_pusta_przestrzenn))
    {
        x+=sign(hspeed);
    }
    {
    hspeed=0;
    }
}

if (place_meeting(x,y+vspeed,o_pusta_przestrzenn))
{
    while(!place_meeting(x,y+sign(vspeed),o_pusta_przestrzenn))
    {
        y+=sign(vspeed);
    }
    {
    vspeed=0;
    }
}

/// lada sklepowa
if (place_meeting(x+hspeed,y,o_lada_sklepowa))
{
    while(!place_meeting(x+sign(hspeed),y,o_lada_sklepowa))
    {
        x+=sign(hspeed);
    }
    {
    hspeed=0;
    }
}

if (place_meeting(x,y+vspeed,o_lada_sklepowa))
{
    while(!place_meeting(x,y+sign(vspeed),o_lada_sklepowa))
    {
        y+=sign(vspeed);
    }
    {
    vspeed=0;
    }
}
