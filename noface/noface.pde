size(1000,1000);
background(#e0d49e);


//fundo primeiro quadrante
stroke(#e0d49e);
strokeWeight(25);
fill(#94e0dc);
triangle(20,20,20,500,500,500);
fill(#e096d5);
triangle(20,20,500,20,500,500);

//fundo segundo quadrante
fill(#94e0dc);
triangle(500,20,980,20,500,500);
fill(#e096d5);
triangle(980,20,980,500,500,500);

//terceiro quadrante
fill(#e096d5);
triangle(20,500,20,980,500,500);
fill(#94e0dc);
triangle(20,980,500,980,500,500);

//quarto quadrante
fill(#e096d5);
triangle(500,980,980,980,500,500);
fill(#94e0dc);
triangle(980,500,980,980,500,500);


//CORPO
noStroke();
fill(0);
//lado esquerdo
triangle(499,24,499,84,458,84);
triangle(497,24,415,55,435,112);
triangle(414,58,432,112,385,165);
triangle(412,58,365,125,383,165);
triangle(363,128,381,167,350,200);
triangle(384,170,353,202,388,324);
triangle(350,202,415,425,305,370);
triangle(305,373,500,472,220,685);
triangle(499,476,222,687,499,687);
triangle(499,689,222,689,499,898);
triangle(220,691,215,1000,370,1000);
triangle(221,691,499,900,326,900);
triangle(326,902,371,1000,674,902);

//lado direito
triangle(501,24,501,84,542,84);
triangle(503,24,585,55,565,112);
triangle(586,58,568,112,615,165);
triangle(588,58,635,125,617,165);
triangle(637,128,619,167,650,200);
triangle(616,170,648,202,612,324);
triangle(650,202,585,425,695,370);
triangle(695,373,500,472,780,685);
triangle(501,476,778,687,501,687);
triangle(501,689,778,689,501,898);
triangle(780,691,785,1000,630,1000);
triangle(779,691,501,900,674,900);
triangle(674,904,629,1000,372,1000);


//ROSTO
//pele clara
fill(#fff6e2);
triangle(500,250,458,84,542,84);
triangle(500,250,415,425,500,472);
triangle(500,250,585,425,500,472);

//pele média
fill(#feebd1);
triangle(500,250,384,170,388,324);
triangle(500,250,616,170,612,324);

//pele escura
fill(#f4e4cd);
triangle(500,250,458,84,384,170);
triangle(500,250,542,84,616,170);
triangle(500,250,388,324,415,425);
triangle(500,250,612,324,585,425);

//triangulos
fill(#e096d5);
triangle(423,140,434,195,412,195);
triangle(412,280,434,280,423,360);
fill(#94e0dc);
triangle(575,140,586,195,564,195);
triangle(564,280,586,280,575,360);

//olhos e boca
fill(0);
ellipse(425,230,51,32);
ellipse(575,230,51,32);
ellipse(425,260,37,8);
ellipse(575,260,37,8);
ellipse(500,380,90,23);
fill(#e096d5);
ellipse(500,410,42,8);
