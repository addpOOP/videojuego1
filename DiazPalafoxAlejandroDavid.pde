class Denarium {
  int barradevida;
  int ofensiva;
  int creatura;
  int select;

  Denarium(int barradevida_, int ofensiva_, int creatura_) {
    barradevida = barradevida_;
    ofensiva = ofensiva_;
    creatura = creatura_;
  }

  void displayar() {
    switch(creatura) {
    case 0:
      pushMatrix();
      rectMode(CENTER);
      translate(100, 290);
      scale(0.5);
      noFill();
      noStroke();
      rect(0, 0, 50, 50);  
      noStroke();
      fill(255, 42, 220);
      beginShape();
      vertex(152.4, 321.7);
      vertex(191.2, 321.7);
      vertex(191.2, 231.5);
      vertex(224, 231.5);
      vertex(215.4, 216.5);
      bezierVertex(215.4, 216.5, 235, 207.8, 244.3, 184.5);
      bezierVertex(253.6, 161.2, 247.5, 148.1, 246.6, 142.4);
      bezierVertex(246.6, 142.4, 273.8, 108.9, 244.4, 71.3);
      bezierVertex(244.4, 71.3, 273.6, 56.8, 250.6, 36.6);
      bezierVertex(231.1, 19.5, 199.2, 30.8, 192.6, 41.3);
      bezierVertex(187, 50.2, 187.2, 64.6, 203.8, 71.5);
      bezierVertex(203.8, 71.5, 176.6, 98.4, 198.4, 138.9);
      bezierVertex(198.4, 138.9, 185.6, 146.1, 183.3, 161.1);
      vertex(143.5, 92.2);
      vertex(103.3, 161.8);
      bezierVertex(103.3, 161.8, 92.4, 136.6, 67.1, 138);
      bezierVertex(67.1, 138, 88.9, 103.1, 61.8, 71.2);
      bezierVertex(61.8, 71.2, 90, 57.3, 67.4, 36);
      bezierVertex(44.8, 14.7, -12.5, 38.1, 12.9, 65.8);
      bezierVertex(12.9, 65.8, 16.7, 69.6, 21.2, 71.4);
      bezierVertex(21.2, 71.4, 4.2, 86.9, 8.2, 117.8);
      bezierVertex(12.2, 148.7, 36.7, 154, 36.7, 154);
      bezierVertex(36.7, 154, 31.7, 195.6, 74.4, 212.2);
      vertex(63.3, 231.4);
      vertex(98.7, 231.4);
      vertex(98.7, 321.6);
      vertex(137.5, 321.6);
      vertex(137.5, 231.4);
      vertex(152.5, 231.4);
      vertex(152.5, 321.7);
      endShape();
      fill(42, 255, 105);
      beginShape();
      vertex(163.9, 311.5);
      vertex(202.7, 311.5);
      vertex(202.7, 221.3);
      vertex(235.6, 221.3);
      vertex(227, 206.3);
      bezierVertex(227, 206.3, 246.6, 197.6, 255.9, 174.3);
      bezierVertex(265.3, 151, 259.1, 137.9, 258.2, 132.2);
      bezierVertex(258.2, 132.2, 285.4, 98.7, 256, 61.1);
      bezierVertex(256, 61.1, 285.2, 46.6, 262.2, 26.4);
      bezierVertex(242.7, 9.3, 210.8, 20.6, 204.2, 31.1);
      bezierVertex(198.6, 40, 198.8, 54.4, 215.4, 61.3);
      bezierVertex(215.4, 61.3, 188.2, 88.2, 210, 128.7);
      bezierVertex(210, 128.7, 197.2, 135.9, 194.9, 150.9);
      vertex(155.2, 82);
      vertex(115, 151.6);
      bezierVertex(115, 151.6, 104.1, 126.4, 78.8, 127.8);
      bezierVertex(78.8, 127.8, 100.6, 92.9, 73.5, 61);
      bezierVertex(73.5, 61, 101.7, 47.1, 79.1, 25.8);
      bezierVertex(56.5, 4.5, -0.8, 27.9, 24.6, 55.6);
      bezierVertex(24.6, 55.6, 28.4, 59.4, 32.9, 61.2);
      bezierVertex(32.9, 61.2, 15.9, 76.7, 19.9, 107.6);
      bezierVertex(23.9, 138.5, 48.2, 143.8, 48.2, 143.8);
      bezierVertex(48.2, 143.8, 43.2, 185.4, 85.9, 202);
      vertex(74.8, 221.2);
      vertex(110.2, 221.2);
      vertex(110.2, 311.4);
      vertex(149, 311.4);
      vertex(149, 221.2);
      vertex(164, 221.2);
      vertex(164, 311.5);
      endShape();
      fill(0);
      ellipse(155.2, 144.3, 16.5, 7.8);
      popMatrix();
      break;

    case 1:
      pushMatrix();
      rectMode(CENTER);
      translate(300, 300);
      scale(0.5);
      noFill();
      noStroke();
      rect(0, 0, 50, 50);
      noStroke();
      fill(255, 42, 220);
      beginShape();
      vertex(137, 330.4);
      vertex(168.3, 330.4);
      vertex(168.3, 201.2);
      bezierVertex(168.3, 201.2, 268.5, 180.4, 260.8, 43.9);
      vertex(213.1, 45.3);
      bezierVertex(213.1, 45.3, 235.1, 116.9, 162.4, 142.3);
      vertex(162.4, 89);
      vertex(133.3, 89);
      vertex(133.3, 149.2);
      bezierVertex(133.3, 149.2, 118.8, 151.7, 112.4, 150.5);
      vertex(112.4, 89);
      vertex(85.4, 89);
      vertex(85.4, 143.6);
      bezierVertex(85.4, 143.6, 46, 128.6, 53.6, 50.1);
      vertex(11.6, 51.3);
      bezierVertex(11.6, 51.3, -0.6, 169, 85.5, 199.7);
      vertex(85.5, 330.5);
      vertex(112.6, 330.5);
      vertex(112.6, 205.4);
      bezierVertex(112.6, 205.4, 129.4, 206.4, 136.7, 205.9);
      vertex(137, 330.4);
      endShape();
      fill(42, 255, 105);
      beginShape();
      vertex(145.2, 319.2);
      vertex(176.5, 319.2);
      vertex(176.5, 190);
      bezierVertex(176.5, 190, 276.7, 169.2, 269, 32.7);
      vertex(221.3, 34.1);
      bezierVertex(221.3, 34.1, 243.3, 105.7, 170.6, 131.1);
      vertex(170.6, 77.8);
      vertex(141.5, 77.8);
      vertex(141.5, 138);
      bezierVertex(141.5, 138, 127, 140.5, 120.6, 139.3);
      vertex(120.6, 77.8);
      vertex(93.5, 77.8);
      vertex(93.5, 132.4);
      bezierVertex(93.5, 132.4, 54.1, 117.4, 61.7, 38.9);
      vertex(19.7, 40.1);
      bezierVertex(19.7, 40.1, 7.5, 157.8, 93.6, 188.5);
      vertex(93.6, 319.3);
      vertex(120.7, 319.3);
      vertex(120.7, 194.3);
      bezierVertex(120.7, 194.3, 137.5, 195.3, 144.8, 194.8);
      vertex(145.2, 319.2);
      endShape();
      fill(0);
      ellipse(111.4, 64.3, 14.3, 6.8);
      ellipse(160.8, 64.3, 14.3, 6.8);
      popMatrix();
      break;

    case 2:
      pushMatrix();
      rectMode(CENTER);
      translate(500, 300);
      scale(0.5);
      noFill();
      noStroke();
      rect(0, 0, 50, 50);
      noStroke();
      fill(255, 42, 220);
      beginShape();
      vertex(129.7, 329.1);
      vertex(170.9, 329.1);
      vertex(170.9, 279.5);
      vertex(231.5, 279.5);
      vertex(231.5, 247.8);
      vertex(170.9, 247.8);
      vertex(170.9, 237.9);
      vertex(231.5, 237.9);
      vertex(231.5, 206.2);
      vertex(170.9, 206.2);
      vertex(170.9, 189.2);
      bezierVertex(170.9, 189.2, 196.9, 202.9, 228, 183.4);
      bezierVertex(259.1, 163.9, 250.5, 142.1, 249.4, 140);
      bezierVertex(249.4, 140, 261.1, 133.8, 266.5, 121.7);
      bezierVertex(271.9, 109.6, 277.8, 83.3, 259.2, 60);
      bezierVertex(259.2, 60, 284.9, 46, 266.8, 27.1);
      bezierVertex(248.7, 8.2, 201.1, 18.6, 203.4, 42.9);
      bezierVertex(204.5, 54.4, 217.8, 60.2, 217.8, 60.2);
      bezierVertex(217.8, 60.2, 193.4, 83.8, 210.6, 123.8);
      bezierVertex(210.6, 123.8, 163, 130.5, 157.6, 166.6);
      vertex(140.4, 166.6);
      bezierVertex(140.4, 166.6, 136.4, 132.1, 88.5, 125.8);
      bezierVertex(88.5, 125.8, 99.3, 91.3, 78.2, 69.7);
      bezierVertex(78.2, 69.7, 112.5, 48.7, 78.2, 31.2);
      bezierVertex(42.7, 13, -1.1, 50.5, 36.8, 69.6);
      bezierVertex(36.8, 69.6, 22.7, 85.3, 23.8, 108.7);
      bezierVertex(24.9, 132.1, 36.7, 143.2, 45.1, 149);
      bezierVertex(45.1, 149, 41.1, 172.4, 73.6, 187.6);
      bezierVertex(106, 202.7, 128.8, 187.7, 129.7, 187.1);
      vertex(129.7, 206.4);
      vertex(69.1, 206.4);
      vertex(69.1, 238.1);
      vertex(129.7, 238.1);
      vertex(129.7, 248);
      vertex(69.1, 248);
      vertex(69.1, 279.7);
      vertex(129.7, 279.7);
      vertex(129.7, 329.1);
      endShape();
      fill(42, 255, 105);
      beginShape();
      vertex(114, 323.1);
      vertex(155.2, 323.1);
      vertex(155.2, 273.5);
      vertex(215.8, 273.5);
      vertex(215.8, 241.8);
      vertex(155.2, 241.8);
      vertex(155.2, 231.9);
      vertex(215.8, 231.9);
      vertex(215.8, 200.2);
      vertex(155.2, 200.2);
      vertex(155.2, 183.2);
      bezierVertex(155.2, 183.2, 181.2, 196.9, 212.3, 177.4);
      bezierVertex(243.4, 157.9, 234.8, 136.1, 233.7, 134);
      bezierVertex(233.7, 134, 245.4, 127.8, 250.8, 115.7);
      bezierVertex(256.2, 103.5, 262.1, 77.3, 243.5, 54);
      bezierVertex(243.5, 54, 269.2, 40, 251.1, 21.1);
      bezierVertex(233, 2.2, 185.4, 12.6, 187.7, 36.9);
      bezierVertex(188.8, 48.4, 202.1, 54.2, 202.1, 54.2);
      bezierVertex(202.1, 54.2, 177.7, 77.8, 194.9, 117.8);
      bezierVertex(194.9, 117.8, 147.3, 124.5, 141.9, 160.6);
      vertex(124.7, 160.6);
      bezierVertex(124.7, 160.6, 120.7, 126.1, 72.8, 119.8);
      bezierVertex(72.8, 119.8, 83.6, 85.3, 62.5, 63.7);
      bezierVertex(62.5, 63.7, 96.8, 42.7, 62.5, 25.2);
      bezierVertex(27, 7, -16.8, 44.5, 21.1, 63.6);
      bezierVertex(21.1, 63.6, 7, 79.3, 8.1, 102.7);
      bezierVertex(9.2, 126.1, 21, 137.1, 29.4, 143);
      bezierVertex(29.4, 143, 25.4, 166.4, 57.9, 181.6);
      bezierVertex(90.4, 196.8, 113.1, 181.7, 114, 181.1);
      vertex(114, 200.4);
      vertex(53.4, 200.4);
      vertex(53.4, 232.1);
      vertex(114, 232.1);
      vertex(114, 242);
      vertex(53.4, 242);
      vertex(53.4, 273.7);
      vertex(114, 273.7);
      vertex(114, 323.1);
      endShape();
      fill(255, 42, 220);
      ellipse(127.9, 114, 16.5, 7.8);
      ellipse(171.2, 114, 16.5, 7.8);
      fill(0);
      ellipse(112, 108, 16.5, 7.8);
      ellipse(155.2, 108, 16.5, 7.8);
      popMatrix();
      break;

    case 3:
      pushMatrix();
      rectMode(CENTER);
      translate(710, 300);
      scale(0.5);
      noFill();
      stroke(53);
      rect(0, 0, 50, 50);
      noStroke();
      fill(255, 42, 220);
      beginShape();
      vertex(152.3, 303);
      vertex(186.1, 303);
      vertex(186.1, 223.8);
      bezierVertex(186.1, 223.8, 208.2, 211.7, 201.9, 190);
      bezierVertex(201.9, 190, 243.8, 188.9, 247.5, 153.5);
      bezierVertex(247.5, 153.5, 277.3, 129.8, 255.4, 91.7);
      bezierVertex(255.4, 91.7, 274.2, 79.4, 258.9, 65.4);
      bezierVertex(243.6, 51.4, 214.9, 58, 208.6, 71.5);
      bezierVertex(202.4, 85, 217, 91.8, 217, 91.8);
      bezierVertex(217, 91.8, 203, 109.5, 210.5, 134.1);
      bezierVertex(210.5, 134.1, 205.5, 132.8, 202.5, 135.9);
      bezierVertex(202.5, 135.9, 207.6, 116, 183.5, 103);
      bezierVertex(159.4, 90, 130.1, 98.6, 130.1, 98.6);
      vertex(130.1, 95.3);
      vertex(96.3, 95.3);
      vertex(96.3, 145.3);
      bezierVertex(96.3, 145.3, 86.9, 135.5, 73.6, 138.3);
      bezierVertex(73.6, 138.3, 85.1, 111.8, 68.1, 90.8);
      bezierVertex(68.1, 90.8, 85, 82.7, 75.3, 66.9);
      bezierVertex(65.6, 51.1, 35, 55.3, 26.7, 64.3);
      bezierVertex(18.4, 73.3, 18.7, 82.7, 31, 90.8);
      bezierVertex(31, 90.8, 6.5, 125.9, 39.2, 154.6);
      bezierVertex(39.2, 154.6, 33, 171.6, 56.8, 186.2);
      bezierVertex(80.6, 200.8, 96.3, 193.3, 96.3, 193.3);
      vertex(96.3, 228.7);
      vertex(109.4, 228.7);
      vertex(109.4, 303);
      vertex(143.2, 303);
      vertex(143.2, 232.4);
      vertex(151.7, 232.9);
      vertex(152.3, 303);
      endShape();
      fill(42, 255, 105);
      beginShape();
      vertex(139.6, 292.7);
      vertex(173.4, 292.7);
      vertex(173.4, 213.5);
      bezierVertex(173.4, 213.5, 195.5, 201.4, 189.2, 179.7);
      bezierVertex(189.2, 179.7, 231.1, 178.6, 234.8, 143.2);
      bezierVertex(234.8, 143.2, 264.6, 119.5, 242.7, 81.4);
      bezierVertex(242.7, 81.4, 261.5, 69.1, 246.2, 55.1);
      bezierVertex(230.9, 41.1, 202.2, 47.7, 195.9, 61.2);
      bezierVertex(189.7, 74.7, 204.3, 81.5, 204.3, 81.5);
      bezierVertex(204.3, 81.5, 190.3, 99.2, 197.8, 123.8);
      bezierVertex(197.8, 123.8, 192.8, 122.5, 189.8, 125.6);
      bezierVertex(189.8, 125.6, 194.9, 105.7, 170.8, 92.7);
      bezierVertex(146.7, 79.7, 117.4, 88.3, 117.4, 88.3);
      vertex(117.4, 85);
      vertex(83.6, 85);
      vertex(83.6, 135);
      bezierVertex(83.6, 135, 74.2, 125.2, 60.9, 128);
      bezierVertex(60.9, 128, 72.4, 101.5, 55.4, 80.5);
      bezierVertex(55.4, 80.5, 72.3, 72.4, 62.6, 56.6);
      bezierVertex(52.9, 40.8, 22.3, 45, 14, 54);
      bezierVertex(5.7, 63, 6, 72.4, 18.3, 80.5);
      bezierVertex(18.3, 80.5, -6.2, 115.6, 26.5, 144.3);
      bezierVertex(26.5, 144.3, 20.3, 161.3, 44.1, 175.9);
      bezierVertex(67.9, 190.5, 83.6, 183, 83.6, 183);
      vertex(83.6, 218.4);
      vertex(96.7, 218.4);
      vertex(96.7, 292.7);
      vertex(130.5, 292.7);
      vertex(130.5, 222.1);
      vertex(139, 222.6);
      vertex(139.6, 292.7);
      endShape();
      fill(0);
      ellipse(156.5, 125.9, 13.5, 6.4);
      ellipse(109.3, 125.9, 13.5, 6.4);
      popMatrix();
      break;

    case 4:
      pushMatrix();
      rectMode(CENTER);
      translate(920, 300);
      scale(0.5);
      noFill();
      stroke(12);
      rect(0, 0, 50, 50);
      noStroke();
      fill(255, 42, 220);
      ellipse(132.1, 120.4, 16.5, 7.8);
      ellipse(167.3, 120.4, 16.5, 7.8);
      rect(152.6, 134.7, 20.6, 64.3);
      beginShape();
      vertex(275.5, 59.9);
      bezierVertex(275.5, 46.8, 259.8, 36.1, 240.4, 36.1);
      bezierVertex(221, 36.1, 205.3, 46.7, 205.3, 59.9);
      bezierVertex(205.3, 67, 209.9, 73.3, 217.1, 77.7);
      bezierVertex(210.7, 86, 206.7, 97.6, 206.5, 110.5);
      bezierVertex(206.4, 117.3, 207.4, 123.9, 209.3, 129.7);
      bezierVertex(205.4, 130.1, 201.5, 130.9, 197.5, 132.1);
      bezierVertex(182.7, 136.3, 170.9, 144.7, 164.3, 154.3);
      vertex(142.3, 154.3);
      vertex(142.3, 134.7);
      vertex(121.7, 134.7);
      vertex(121.7, 150.3);
      bezierVertex(115.2, 144.9, 106.9, 140.5, 97.4, 137.7);
      bezierVertex(93.4, 136.6, 89.5, 135.8, 85.6, 135.3);
      bezierVertex(87.5, 129.4, 88.5, 122.9, 88.4, 116.1);
      bezierVertex(88.2, 103.2, 84.2, 91.6, 77.8, 83.3);
      bezierVertex(85, 78.9, 89.6, 72.6, 89.6, 65.5);
      bezierVertex(89.6, 52.4, 73.9, 41.8, 54.5, 41.8);
      bezierVertex(35.1, 41.8, 19.5, 52.5, 19.5, 65.6);
      bezierVertex(19.5, 72.6, 24, 78.9, 31, 83.2);
      bezierVertex(24.5, 91.7, 20.5, 103.7, 20.7, 117.1);
      bezierVertex(20.9, 135.7, 29.2, 151.6, 40.9, 158.8);
      bezierVertex(38.6, 175.3, 55, 193.5, 79.4, 200.5);
      bezierVertex(84.2, 201.9, 88.9, 202.7, 93.5, 203.1);
      vertex(110.2, 219.8);
      vertex(67.2, 219.8);
      vertex(67.2, 251.5);
      vertex(110.2, 251.5);
      vertex(79.8, 281.9);
      vertex(102.2, 304.3);
      vertex(127.8, 278.7);
      vertex(127.8, 316.9);
      vertex(169, 316.9);
      vertex(169, 278.7);
      vertex(194.6, 304.3);
      vertex(217, 281.9);
      vertex(186.6, 251.5);
      vertex(229.6, 251.5);
      vertex(229.6, 219.8);
      vertex(186.6, 219.8);
      vertex(210.3, 196.1);
      bezierVertex(212, 195.7, 213.7, 195.3, 215.4, 194.8);
      bezierVertex(239.8, 187.8, 256.2, 169.6, 253.9, 153.1);
      bezierVertex(265.6, 145.9, 273.8, 130, 274.1, 111.4);
      bezierVertex(274.3, 98.1, 270.3, 86.1, 263.8, 77.5);
      bezierVertex(271, 73.2, 275.5, 66.9, 275.5, 59.9);
      endShape();
      beginShape();
      vertex(169.1, 192.5);
      vertex(169.1, 189.8);
      bezierVertex(169.6, 190.2, 170.2, 190.6, 170.7, 190.9);
      vertex(169.1, 192.5);
      endShape();
      fill(0);
      ellipse(117.6, 113, 16.5, 7.8);
      ellipse(152.8, 113, 16.5, 7.8);
      fill(42, 255, 105);
      beginShape();
      vertex(261, 52.5);
      bezierVertex(261, 39.4, 245.3, 28.7, 225.9, 28.7);
      bezierVertex(206.5, 28.7, 190.8, 39.3, 190.8, 52.5);
      bezierVertex(190.8, 59.6, 195.4, 65.9, 202.6, 70.3);
      bezierVertex(196.2, 78.6, 192.2, 90.2, 192, 103.1);
      bezierVertex(191.9, 109.9, 192.9, 116.5, 194.8, 122.3);
      bezierVertex(190.9, 122.7, 187, 123.5, 183, 124.7);
      bezierVertex(173.5, 127.4, 165.1, 131.9, 158.7, 137.3);
      vertex(158.7, 127.4);
      vertex(138.1, 127.4);
      vertex(138.1, 147);
      vertex(127.8, 147);
      vertex(127.8, 127.4);
      vertex(107.2, 127.4);
      vertex(107.2, 143);
      bezierVertex(100.7, 137.6, 92.4, 133.2, 82.9, 130.4);
      bezierVertex(78.9, 129.3, 75, 128.5, 71.1, 128);
      bezierVertex(73, 122.1, 74, 115.6, 73.9, 108.8);
      bezierVertex(73.8, 95.9, 69.7, 84.3, 63.4, 76);
      bezierVertex(70.6, 71.6, 75.2, 65.3, 75.2, 58.2);
      bezierVertex(75.2, 45.1, 59.5, 34.4, 40.1, 34.4);
      bezierVertex(20.7, 34.4, 5, 45.1, 5, 58.2);
      bezierVertex(5, 65.2, 9.5, 71.5, 16.5, 75.8);
      bezierVertex(10, 84.3, 6, 96.3, 6.2, 109.7);
      bezierVertex(6.4, 128.3, 14.7, 144.2, 26.4, 151.4);
      bezierVertex(24.1, 167.9, 40.5, 186.1, 64.9, 193.1);
      bezierVertex(69.7, 194.5, 74.4, 195.3, 79, 195.7);
      vertex(95.7, 212.4);
      vertex(52.7, 212.4);
      vertex(52.7, 244);
      vertex(95.7, 244);
      vertex(65.3, 274.4);
      vertex(87.7, 296.8);
      vertex(113.3, 271.2);
      vertex(113.3, 309.4);
      vertex(154.5, 309.4);
      vertex(154.5, 271.2);
      vertex(180.1, 296.8);
      vertex(202.5, 274.4);
      vertex(172.3, 244);
      vertex(215.3, 244);
      vertex(215.3, 212.3);
      vertex(172.3, 212.3);
      vertex(196, 188.6);
      bezierVertex(197.7, 188.2, 199.4, 187.8, 201.1, 187.3);
      bezierVertex(225.5, 180.3, 241.9, 162.1, 239.6, 145.6);
      bezierVertex(251.3, 138.4, 259.5, 122.5, 259.8, 103.9);
      bezierVertex(260, 90.6, 256, 78.6, 249.5, 70);
      bezierVertex(256.5, 65.8, 261, 59.5, 261, 52.5);
      endShape();
      popMatrix();
      break;
    }
  }


  void control() {
    switch(select) {
    case 0:
      pushMatrix();
      rectMode(CENTER);
      translate(290, 150);
      noFill();
      noStroke();
      rect(0, 0, 50, 50); 
      noStroke();
      fill(255, 42, 220);
      beginShape();
      vertex(152.4, 321.7);
      vertex(191.2, 321.7);
      vertex(191.2, 231.5);
      vertex(224, 231.5);
      vertex(215.4, 216.5);
      bezierVertex(215.4, 216.5, 235, 207.8, 244.3, 184.5);
      bezierVertex(253.6, 161.2, 247.5, 148.1, 246.6, 142.4);
      bezierVertex(246.6, 142.4, 273.8, 108.9, 244.4, 71.3);
      bezierVertex(244.4, 71.3, 273.6, 56.8, 250.6, 36.6);
      bezierVertex(231.1, 19.5, 199.2, 30.8, 192.6, 41.3);
      bezierVertex(187, 50.2, 187.2, 64.6, 203.8, 71.5);
      bezierVertex(203.8, 71.5, 176.6, 98.4, 198.4, 138.9);
      bezierVertex(198.4, 138.9, 185.6, 146.1, 183.3, 161.1);
      vertex(143.5, 92.2);
      vertex(103.3, 161.8);
      bezierVertex(103.3, 161.8, 92.4, 136.6, 67.1, 138);
      bezierVertex(67.1, 138, 88.9, 103.1, 61.8, 71.2);
      bezierVertex(61.8, 71.2, 90, 57.3, 67.4, 36);
      bezierVertex(44.8, 14.7, -12.5, 38.1, 12.9, 65.8);
      bezierVertex(12.9, 65.8, 16.7, 69.6, 21.2, 71.4);
      bezierVertex(21.2, 71.4, 4.2, 86.9, 8.2, 117.8);
      bezierVertex(12.2, 148.7, 36.7, 154, 36.7, 154);
      bezierVertex(36.7, 154, 31.7, 195.6, 74.4, 212.2);
      vertex(63.3, 231.4);
      vertex(98.7, 231.4);
      vertex(98.7, 321.6);
      vertex(137.5, 321.6);
      vertex(137.5, 231.4);
      vertex(152.5, 231.4);
      vertex(152.5, 321.7);
      endShape();
      fill(42, 255, 105);
      beginShape();
      vertex(163.9, 311.5);
      vertex(202.7, 311.5);
      vertex(202.7, 221.3);
      vertex(235.6, 221.3);
      vertex(227, 206.3);
      bezierVertex(227, 206.3, 246.6, 197.6, 255.9, 174.3);
      bezierVertex(265.3, 151, 259.1, 137.9, 258.2, 132.2);
      bezierVertex(258.2, 132.2, 285.4, 98.7, 256, 61.1);
      bezierVertex(256, 61.1, 285.2, 46.6, 262.2, 26.4);
      bezierVertex(242.7, 9.3, 210.8, 20.6, 204.2, 31.1);
      bezierVertex(198.6, 40, 198.8, 54.4, 215.4, 61.3);
      bezierVertex(215.4, 61.3, 188.2, 88.2, 210, 128.7);
      bezierVertex(210, 128.7, 197.2, 135.9, 194.9, 150.9);
      vertex(155.2, 82);
      vertex(115, 151.6);
      bezierVertex(115, 151.6, 104.1, 126.4, 78.8, 127.8);
      bezierVertex(78.8, 127.8, 100.6, 92.9, 73.5, 61);
      bezierVertex(73.5, 61, 101.7, 47.1, 79.1, 25.8);
      bezierVertex(56.5, 4.5, -0.8, 27.9, 24.6, 55.6);
      bezierVertex(24.6, 55.6, 28.4, 59.4, 32.9, 61.2);
      bezierVertex(32.9, 61.2, 15.9, 76.7, 19.9, 107.6);
      bezierVertex(23.9, 138.5, 48.2, 143.8, 48.2, 143.8);
      bezierVertex(48.2, 143.8, 43.2, 185.4, 85.9, 202);
      vertex(74.8, 221.2);
      vertex(110.2, 221.2);
      vertex(110.2, 311.4);
      vertex(149, 311.4);
      vertex(149, 221.2);
      vertex(164, 221.2);
      vertex(164, 311.5);
      endShape();
      fill(0);
      ellipse(155.2, 144.3, 16.5, 7.8);
      popMatrix();
      break;

    case 1:
      pushMatrix();
      rectMode(CENTER);
      translate(290, 150);
      noFill();
      stroke(4);
      rect(0, 0, 50, 50);
      noStroke();
      rect(0, 0, 50, 50);
      noStroke();
      fill(255, 42, 220);
      beginShape();
      vertex(137, 330.4);
      vertex(168.3, 330.4);
      vertex(168.3, 201.2);
      bezierVertex(168.3, 201.2, 268.5, 180.4, 260.8, 43.9);
      vertex(213.1, 45.3);
      bezierVertex(213.1, 45.3, 235.1, 116.9, 162.4, 142.3);
      vertex(162.4, 89);
      vertex(133.3, 89);
      vertex(133.3, 149.2);
      bezierVertex(133.3, 149.2, 118.8, 151.7, 112.4, 150.5);
      vertex(112.4, 89);
      vertex(85.4, 89);
      vertex(85.4, 143.6);
      bezierVertex(85.4, 143.6, 46, 128.6, 53.6, 50.1);
      vertex(11.6, 51.3);
      bezierVertex(11.6, 51.3, -0.6, 169, 85.5, 199.7);
      vertex(85.5, 330.5);
      vertex(112.6, 330.5);
      vertex(112.6, 205.4);
      bezierVertex(112.6, 205.4, 129.4, 206.4, 136.7, 205.9);
      vertex(137, 330.4);
      endShape();
      fill(42, 255, 105);
      beginShape();
      vertex(145.2, 319.2);
      vertex(176.5, 319.2);
      vertex(176.5, 190);
      bezierVertex(176.5, 190, 276.7, 169.2, 269, 32.7);
      vertex(221.3, 34.1);
      bezierVertex(221.3, 34.1, 243.3, 105.7, 170.6, 131.1);
      vertex(170.6, 77.8);
      vertex(141.5, 77.8);
      vertex(141.5, 138);
      bezierVertex(141.5, 138, 127, 140.5, 120.6, 139.3);
      vertex(120.6, 77.8);
      vertex(93.5, 77.8);
      vertex(93.5, 132.4);
      bezierVertex(93.5, 132.4, 54.1, 117.4, 61.7, 38.9);
      vertex(19.7, 40.1);
      bezierVertex(19.7, 40.1, 7.5, 157.8, 93.6, 188.5);
      vertex(93.6, 319.3);
      vertex(120.7, 319.3);
      vertex(120.7, 194.3);
      bezierVertex(120.7, 194.3, 137.5, 195.3, 144.8, 194.8);
      vertex(145.2, 319.2);
      endShape();
      fill(0);
      ellipse(111.4, 64.3, 14.3, 6.8);
      ellipse(160.8, 64.3, 14.3, 6.8);
      popMatrix();
      break;

    case 2:
      pushMatrix();
      rectMode(CENTER);
      translate(290, 150);
      noFill();
      stroke(112);
      rect(0, 0, 50, 50);
      noStroke();
      rect(0, 0, 50, 50);
      noStroke();
      fill(255, 42, 220);
      beginShape();
      vertex(129.7, 329.1);
      vertex(170.9, 329.1);
      vertex(170.9, 279.5);
      vertex(231.5, 279.5);
      vertex(231.5, 247.8);
      vertex(170.9, 247.8);
      vertex(170.9, 237.9);
      vertex(231.5, 237.9);
      vertex(231.5, 206.2);
      vertex(170.9, 206.2);
      vertex(170.9, 189.2);
      bezierVertex(170.9, 189.2, 196.9, 202.9, 228, 183.4);
      bezierVertex(259.1, 163.9, 250.5, 142.1, 249.4, 140);
      bezierVertex(249.4, 140, 261.1, 133.8, 266.5, 121.7);
      bezierVertex(271.9, 109.6, 277.8, 83.3, 259.2, 60);
      bezierVertex(259.2, 60, 284.9, 46, 266.8, 27.1);
      bezierVertex(248.7, 8.2, 201.1, 18.6, 203.4, 42.9);
      bezierVertex(204.5, 54.4, 217.8, 60.2, 217.8, 60.2);
      bezierVertex(217.8, 60.2, 193.4, 83.8, 210.6, 123.8);
      bezierVertex(210.6, 123.8, 163, 130.5, 157.6, 166.6);
      vertex(140.4, 166.6);
      bezierVertex(140.4, 166.6, 136.4, 132.1, 88.5, 125.8);
      bezierVertex(88.5, 125.8, 99.3, 91.3, 78.2, 69.7);
      bezierVertex(78.2, 69.7, 112.5, 48.7, 78.2, 31.2);
      bezierVertex(42.7, 13, -1.1, 50.5, 36.8, 69.6);
      bezierVertex(36.8, 69.6, 22.7, 85.3, 23.8, 108.7);
      bezierVertex(24.9, 132.1, 36.7, 143.2, 45.1, 149);
      bezierVertex(45.1, 149, 41.1, 172.4, 73.6, 187.6);
      bezierVertex(106, 202.7, 128.8, 187.7, 129.7, 187.1);
      vertex(129.7, 206.4);
      vertex(69.1, 206.4);
      vertex(69.1, 238.1);
      vertex(129.7, 238.1);
      vertex(129.7, 248);
      vertex(69.1, 248);
      vertex(69.1, 279.7);
      vertex(129.7, 279.7);
      vertex(129.7, 329.1);
      endShape();
      fill(42, 255, 105);
      beginShape();
      vertex(114, 323.1);
      vertex(155.2, 323.1);
      vertex(155.2, 273.5);
      vertex(215.8, 273.5);
      vertex(215.8, 241.8);
      vertex(155.2, 241.8);
      vertex(155.2, 231.9);
      vertex(215.8, 231.9);
      vertex(215.8, 200.2);
      vertex(155.2, 200.2);
      vertex(155.2, 183.2);
      bezierVertex(155.2, 183.2, 181.2, 196.9, 212.3, 177.4);
      bezierVertex(243.4, 157.9, 234.8, 136.1, 233.7, 134);
      bezierVertex(233.7, 134, 245.4, 127.8, 250.8, 115.7);
      bezierVertex(256.2, 103.5, 262.1, 77.3, 243.5, 54);
      bezierVertex(243.5, 54, 269.2, 40, 251.1, 21.1);
      bezierVertex(233, 2.2, 185.4, 12.6, 187.7, 36.9);
      bezierVertex(188.8, 48.4, 202.1, 54.2, 202.1, 54.2);
      bezierVertex(202.1, 54.2, 177.7, 77.8, 194.9, 117.8);
      bezierVertex(194.9, 117.8, 147.3, 124.5, 141.9, 160.6);
      vertex(124.7, 160.6);
      bezierVertex(124.7, 160.6, 120.7, 126.1, 72.8, 119.8);
      bezierVertex(72.8, 119.8, 83.6, 85.3, 62.5, 63.7);
      bezierVertex(62.5, 63.7, 96.8, 42.7, 62.5, 25.2);
      bezierVertex(27, 7, -16.8, 44.5, 21.1, 63.6);
      bezierVertex(21.1, 63.6, 7, 79.3, 8.1, 102.7);
      bezierVertex(9.2, 126.1, 21, 137.1, 29.4, 143);
      bezierVertex(29.4, 143, 25.4, 166.4, 57.9, 181.6);
      bezierVertex(90.4, 196.8, 113.1, 181.7, 114, 181.1);
      vertex(114, 200.4);
      vertex(53.4, 200.4);
      vertex(53.4, 232.1);
      vertex(114, 232.1);
      vertex(114, 242);
      vertex(53.4, 242);
      vertex(53.4, 273.7);
      vertex(114, 273.7);
      vertex(114, 323.1);
      endShape();
      fill(255, 42, 220);
      ellipse(127.9, 114, 16.5, 7.8);
      ellipse(171.2, 114, 16.5, 7.8);
      fill(0);
      ellipse(112, 108, 16.5, 7.8);
      ellipse(155.2, 108, 16.5, 7.8);
      popMatrix();
      break;

    case 3:
      pushMatrix();
      rectMode(CENTER);
      translate(290, 150);
      noFill();
      stroke(230);
      rect(0, 0, 50, 50);
      noStroke();
      fill(255, 42, 220);
      beginShape();
      vertex(152.3, 303);
      vertex(186.1, 303);
      vertex(186.1, 223.8);
      bezierVertex(186.1, 223.8, 208.2, 211.7, 201.9, 190);
      bezierVertex(201.9, 190, 243.8, 188.9, 247.5, 153.5);
      bezierVertex(247.5, 153.5, 277.3, 129.8, 255.4, 91.7);
      bezierVertex(255.4, 91.7, 274.2, 79.4, 258.9, 65.4);
      bezierVertex(243.6, 51.4, 214.9, 58, 208.6, 71.5);
      bezierVertex(202.4, 85, 217, 91.8, 217, 91.8);
      bezierVertex(217, 91.8, 203, 109.5, 210.5, 134.1);
      bezierVertex(210.5, 134.1, 205.5, 132.8, 202.5, 135.9);
      bezierVertex(202.5, 135.9, 207.6, 116, 183.5, 103);
      bezierVertex(159.4, 90, 130.1, 98.6, 130.1, 98.6);
      vertex(130.1, 95.3);
      vertex(96.3, 95.3);
      vertex(96.3, 145.3);
      bezierVertex(96.3, 145.3, 86.9, 135.5, 73.6, 138.3);
      bezierVertex(73.6, 138.3, 85.1, 111.8, 68.1, 90.8);
      bezierVertex(68.1, 90.8, 85, 82.7, 75.3, 66.9);
      bezierVertex(65.6, 51.1, 35, 55.3, 26.7, 64.3);
      bezierVertex(18.4, 73.3, 18.7, 82.7, 31, 90.8);
      bezierVertex(31, 90.8, 6.5, 125.9, 39.2, 154.6);
      bezierVertex(39.2, 154.6, 33, 171.6, 56.8, 186.2);
      bezierVertex(80.6, 200.8, 96.3, 193.3, 96.3, 193.3);
      vertex(96.3, 228.7);
      vertex(109.4, 228.7);
      vertex(109.4, 303);
      vertex(143.2, 303);
      vertex(143.2, 232.4);
      vertex(151.7, 232.9);
      vertex(152.3, 303);
      endShape();
      fill(42, 255, 105);
      beginShape();
      vertex(139.6, 292.7);
      vertex(173.4, 292.7);
      vertex(173.4, 213.5);
      bezierVertex(173.4, 213.5, 195.5, 201.4, 189.2, 179.7);
      bezierVertex(189.2, 179.7, 231.1, 178.6, 234.8, 143.2);
      bezierVertex(234.8, 143.2, 264.6, 119.5, 242.7, 81.4);
      bezierVertex(242.7, 81.4, 261.5, 69.1, 246.2, 55.1);
      bezierVertex(230.9, 41.1, 202.2, 47.7, 195.9, 61.2);
      bezierVertex(189.7, 74.7, 204.3, 81.5, 204.3, 81.5);
      bezierVertex(204.3, 81.5, 190.3, 99.2, 197.8, 123.8);
      bezierVertex(197.8, 123.8, 192.8, 122.5, 189.8, 125.6);
      bezierVertex(189.8, 125.6, 194.9, 105.7, 170.8, 92.7);
      bezierVertex(146.7, 79.7, 117.4, 88.3, 117.4, 88.3);
      vertex(117.4, 85);
      vertex(83.6, 85);
      vertex(83.6, 135);
      bezierVertex(83.6, 135, 74.2, 125.2, 60.9, 128);
      bezierVertex(60.9, 128, 72.4, 101.5, 55.4, 80.5);
      bezierVertex(55.4, 80.5, 72.3, 72.4, 62.6, 56.6);
      bezierVertex(52.9, 40.8, 22.3, 45, 14, 54);
      bezierVertex(5.7, 63, 6, 72.4, 18.3, 80.5);
      bezierVertex(18.3, 80.5, -6.2, 115.6, 26.5, 144.3);
      bezierVertex(26.5, 144.3, 20.3, 161.3, 44.1, 175.9);
      bezierVertex(67.9, 190.5, 83.6, 183, 83.6, 183);
      vertex(83.6, 218.4);
      vertex(96.7, 218.4);
      vertex(96.7, 292.7);
      vertex(130.5, 292.7);
      vertex(130.5, 222.1);
      vertex(139, 222.6);
      vertex(139.6, 292.7);
      endShape();
      fill(0);
      ellipse(156.5, 125.9, 13.5, 6.4);
      ellipse(109.3, 125.9, 13.5, 6.4);
      popMatrix();
      break;

    case 4:
      pushMatrix();
      rectMode(CENTER);
      translate(290, 150);
      noFill();
      stroke(10);
      rect(0, 0, 50, 50);
      noStroke();
      fill(255, 42, 220);
      ellipse(132.1, 120.4, 16.5, 7.8);
      ellipse(167.3, 120.4, 16.5, 7.8);
      rect(152.6, 134.7, 20.6, 64.3);
      beginShape();
      vertex(275.5, 59.9);
      bezierVertex(275.5, 46.8, 259.8, 36.1, 240.4, 36.1);
      bezierVertex(221, 36.1, 205.3, 46.7, 205.3, 59.9);
      bezierVertex(205.3, 67, 209.9, 73.3, 217.1, 77.7);
      bezierVertex(210.7, 86, 206.7, 97.6, 206.5, 110.5);
      bezierVertex(206.4, 117.3, 207.4, 123.9, 209.3, 129.7);
      bezierVertex(205.4, 130.1, 201.5, 130.9, 197.5, 132.1);
      bezierVertex(182.7, 136.3, 170.9, 144.7, 164.3, 154.3);
      vertex(142.3, 154.3);
      vertex(142.3, 134.7);
      vertex(121.7, 134.7);
      vertex(121.7, 150.3);
      bezierVertex(115.2, 144.9, 106.9, 140.5, 97.4, 137.7);
      bezierVertex(93.4, 136.6, 89.5, 135.8, 85.6, 135.3);
      bezierVertex(87.5, 129.4, 88.5, 122.9, 88.4, 116.1);
      bezierVertex(88.2, 103.2, 84.2, 91.6, 77.8, 83.3);
      bezierVertex(85, 78.9, 89.6, 72.6, 89.6, 65.5);
      bezierVertex(89.6, 52.4, 73.9, 41.8, 54.5, 41.8);
      bezierVertex(35.1, 41.8, 19.5, 52.5, 19.5, 65.6);
      bezierVertex(19.5, 72.6, 24, 78.9, 31, 83.2);
      bezierVertex(24.5, 91.7, 20.5, 103.7, 20.7, 117.1);
      bezierVertex(20.9, 135.7, 29.2, 151.6, 40.9, 158.8);
      bezierVertex(38.6, 175.3, 55, 193.5, 79.4, 200.5);
      bezierVertex(84.2, 201.9, 88.9, 202.7, 93.5, 203.1);
      vertex(110.2, 219.8);
      vertex(67.2, 219.8);
      vertex(67.2, 251.5);
      vertex(110.2, 251.5);
      vertex(79.8, 281.9);
      vertex(102.2, 304.3);
      vertex(127.8, 278.7);
      vertex(127.8, 316.9);
      vertex(169, 316.9);
      vertex(169, 278.7);
      vertex(194.6, 304.3);
      vertex(217, 281.9);
      vertex(186.6, 251.5);
      vertex(229.6, 251.5);
      vertex(229.6, 219.8);
      vertex(186.6, 219.8);
      vertex(210.3, 196.1);
      bezierVertex(212, 195.7, 213.7, 195.3, 215.4, 194.8);
      bezierVertex(239.8, 187.8, 256.2, 169.6, 253.9, 153.1);
      bezierVertex(265.6, 145.9, 273.8, 130, 274.1, 111.4);
      bezierVertex(274.3, 98.1, 270.3, 86.1, 263.8, 77.5);
      bezierVertex(271, 73.2, 275.5, 66.9, 275.5, 59.9);
      endShape();
      beginShape();
      vertex(169.1, 192.5);
      vertex(169.1, 189.8);
      bezierVertex(169.6, 190.2, 170.2, 190.6, 170.7, 190.9);
      vertex(169.1, 192.5);
      endShape();
      fill(0);
      ellipse(117.6, 113, 16.5, 7.8);
      ellipse(152.8, 113, 16.5, 7.8);
      fill(42, 255, 105);
      beginShape();
      vertex(261, 52.5);
      bezierVertex(261, 39.4, 245.3, 28.7, 225.9, 28.7);
      bezierVertex(206.5, 28.7, 190.8, 39.3, 190.8, 52.5);
      bezierVertex(190.8, 59.6, 195.4, 65.9, 202.6, 70.3);
      bezierVertex(196.2, 78.6, 192.2, 90.2, 192, 103.1);
      bezierVertex(191.9, 109.9, 192.9, 116.5, 194.8, 122.3);
      bezierVertex(190.9, 122.7, 187, 123.5, 183, 124.7);
      bezierVertex(173.5, 127.4, 165.1, 131.9, 158.7, 137.3);
      vertex(158.7, 127.4);
      vertex(138.1, 127.4);
      vertex(138.1, 147);
      vertex(127.8, 147);
      vertex(127.8, 127.4);
      vertex(107.2, 127.4);
      vertex(107.2, 143);
      bezierVertex(100.7, 137.6, 92.4, 133.2, 82.9, 130.4);
      bezierVertex(78.9, 129.3, 75, 128.5, 71.1, 128);
      bezierVertex(73, 122.1, 74, 115.6, 73.9, 108.8);
      bezierVertex(73.8, 95.9, 69.7, 84.3, 63.4, 76);
      bezierVertex(70.6, 71.6, 75.2, 65.3, 75.2, 58.2);
      bezierVertex(75.2, 45.1, 59.5, 34.4, 40.1, 34.4);
      bezierVertex(20.7, 34.4, 5, 45.1, 5, 58.2);
      bezierVertex(5, 65.2, 9.5, 71.5, 16.5, 75.8);
      bezierVertex(10, 84.3, 6, 96.3, 6.2, 109.7);
      bezierVertex(6.4, 128.3, 14.7, 144.2, 26.4, 151.4);
      bezierVertex(24.1, 167.9, 40.5, 186.1, 64.9, 193.1);
      bezierVertex(69.7, 194.5, 74.4, 195.3, 79, 195.7);
      vertex(95.7, 212.4);
      vertex(52.7, 212.4);
      vertex(52.7, 244);
      vertex(95.7, 244);
      vertex(65.3, 274.4);
      vertex(87.7, 296.8);
      vertex(113.3, 271.2);
      vertex(113.3, 309.4);
      vertex(154.5, 309.4);
      vertex(154.5, 271.2);
      vertex(180.1, 296.8);
      vertex(202.5, 274.4);
      vertex(172.3, 244);
      vertex(215.3, 244);
      vertex(215.3, 212.3);
      vertex(172.3, 212.3);
      vertex(196, 188.6);
      bezierVertex(197.7, 188.2, 199.4, 187.8, 201.1, 187.3);
      bezierVertex(225.5, 180.3, 241.9, 162.1, 239.6, 145.6);
      bezierVertex(251.3, 138.4, 259.5, 122.5, 259.8, 103.9);
      bezierVertex(260, 90.6, 256, 78.6, 249.5, 70);
      bezierVertex(256.5, 65.8, 261, 59.5, 261, 52.5);
      endShape();
      popMatrix();
      break;
    }
  }


  void p2control() {
    switch(p2select) {
    case 0:
      pushMatrix();
      rectMode(CENTER);
      translate(840, 150);
      noFill();
      noStroke();
      rect(0, 0, 50, 50);
      noStroke();
      fill(255, 42, 220);
      beginShape();
      vertex(152.4, 321.7);
      vertex(191.2, 321.7);
      vertex(191.2, 231.5);
      vertex(224, 231.5);
      vertex(215.4, 216.5);
      bezierVertex(215.4, 216.5, 235, 207.8, 244.3, 184.5);
      bezierVertex(253.6, 161.2, 247.5, 148.1, 246.6, 142.4);
      bezierVertex(246.6, 142.4, 273.8, 108.9, 244.4, 71.3);
      bezierVertex(244.4, 71.3, 273.6, 56.8, 250.6, 36.6);
      bezierVertex(231.1, 19.5, 199.2, 30.8, 192.6, 41.3);
      bezierVertex(187, 50.2, 187.2, 64.6, 203.8, 71.5);
      bezierVertex(203.8, 71.5, 176.6, 98.4, 198.4, 138.9);
      bezierVertex(198.4, 138.9, 185.6, 146.1, 183.3, 161.1);
      vertex(143.5, 92.2);
      vertex(103.3, 161.8);
      bezierVertex(103.3, 161.8, 92.4, 136.6, 67.1, 138);
      bezierVertex(67.1, 138, 88.9, 103.1, 61.8, 71.2);
      bezierVertex(61.8, 71.2, 90, 57.3, 67.4, 36);
      bezierVertex(44.8, 14.7, -12.5, 38.1, 12.9, 65.8);
      bezierVertex(12.9, 65.8, 16.7, 69.6, 21.2, 71.4);
      bezierVertex(21.2, 71.4, 4.2, 86.9, 8.2, 117.8);
      bezierVertex(12.2, 148.7, 36.7, 154, 36.7, 154);
      bezierVertex(36.7, 154, 31.7, 195.6, 74.4, 212.2);
      vertex(63.3, 231.4);
      vertex(98.7, 231.4);
      vertex(98.7, 321.6);
      vertex(137.5, 321.6);
      vertex(137.5, 231.4);
      vertex(152.5, 231.4);
      vertex(152.5, 321.7);
      endShape();
      fill(42, 255, 105);
      beginShape();
      vertex(163.9, 311.5);
      vertex(202.7, 311.5);
      vertex(202.7, 221.3);
      vertex(235.6, 221.3);
      vertex(227, 206.3);
      bezierVertex(227, 206.3, 246.6, 197.6, 255.9, 174.3);
      bezierVertex(265.3, 151, 259.1, 137.9, 258.2, 132.2);
      bezierVertex(258.2, 132.2, 285.4, 98.7, 256, 61.1);
      bezierVertex(256, 61.1, 285.2, 46.6, 262.2, 26.4);
      bezierVertex(242.7, 9.3, 210.8, 20.6, 204.2, 31.1);
      bezierVertex(198.6, 40, 198.8, 54.4, 215.4, 61.3);
      bezierVertex(215.4, 61.3, 188.2, 88.2, 210, 128.7);
      bezierVertex(210, 128.7, 197.2, 135.9, 194.9, 150.9);
      vertex(155.2, 82);
      vertex(115, 151.6);
      bezierVertex(115, 151.6, 104.1, 126.4, 78.8, 127.8);
      bezierVertex(78.8, 127.8, 100.6, 92.9, 73.5, 61);
      bezierVertex(73.5, 61, 101.7, 47.1, 79.1, 25.8);
      bezierVertex(56.5, 4.5, -0.8, 27.9, 24.6, 55.6);
      bezierVertex(24.6, 55.6, 28.4, 59.4, 32.9, 61.2);
      bezierVertex(32.9, 61.2, 15.9, 76.7, 19.9, 107.6);
      bezierVertex(23.9, 138.5, 48.2, 143.8, 48.2, 143.8);
      bezierVertex(48.2, 143.8, 43.2, 185.4, 85.9, 202);
      vertex(74.8, 221.2);
      vertex(110.2, 221.2);
      vertex(110.2, 311.4);
      vertex(149, 311.4);
      vertex(149, 221.2);
      vertex(164, 221.2);
      vertex(164, 311.5);
      endShape();
      fill(0);
      ellipse(155.2, 144.3, 16.5, 7.8);
      popMatrix();
      break;

    case 1:
      pushMatrix();
      rectMode(CENTER);
      translate(840, 150);
      noFill();
      noStroke();
      rect(0, 0, 50, 50);
      noStroke();
      fill(255, 42, 220);
      beginShape();
      vertex(137, 330.4);
      vertex(168.3, 330.4);
      vertex(168.3, 201.2);
      bezierVertex(168.3, 201.2, 268.5, 180.4, 260.8, 43.9);
      vertex(213.1, 45.3);
      bezierVertex(213.1, 45.3, 235.1, 116.9, 162.4, 142.3);
      vertex(162.4, 89);
      vertex(133.3, 89);
      vertex(133.3, 149.2);
      bezierVertex(133.3, 149.2, 118.8, 151.7, 112.4, 150.5);
      vertex(112.4, 89);
      vertex(85.4, 89);
      vertex(85.4, 143.6);
      bezierVertex(85.4, 143.6, 46, 128.6, 53.6, 50.1);
      vertex(11.6, 51.3);
      bezierVertex(11.6, 51.3, -0.6, 169, 85.5, 199.7);
      vertex(85.5, 330.5);
      vertex(112.6, 330.5);
      vertex(112.6, 205.4);
      bezierVertex(112.6, 205.4, 129.4, 206.4, 136.7, 205.9);
      vertex(137, 330.4);
      endShape();
      fill(42, 255, 105);
      beginShape();
      vertex(145.2, 319.2);
      vertex(176.5, 319.2);
      vertex(176.5, 190);
      bezierVertex(176.5, 190, 276.7, 169.2, 269, 32.7);
      vertex(221.3, 34.1);
      bezierVertex(221.3, 34.1, 243.3, 105.7, 170.6, 131.1);
      vertex(170.6, 77.8);
      vertex(141.5, 77.8);
      vertex(141.5, 138);
      bezierVertex(141.5, 138, 127, 140.5, 120.6, 139.3);
      vertex(120.6, 77.8);
      vertex(93.5, 77.8);
      vertex(93.5, 132.4);
      bezierVertex(93.5, 132.4, 54.1, 117.4, 61.7, 38.9);
      vertex(19.7, 40.1);
      bezierVertex(19.7, 40.1, 7.5, 157.8, 93.6, 188.5);
      vertex(93.6, 319.3);
      vertex(120.7, 319.3);
      vertex(120.7, 194.3);
      bezierVertex(120.7, 194.3, 137.5, 195.3, 144.8, 194.8);
      vertex(145.2, 319.2);
      endShape();
      fill(0);
      ellipse(111.4, 64.3, 14.3, 6.8);
      ellipse(160.8, 64.3, 14.3, 6.8);
      popMatrix();
      break;

    case 2:
      pushMatrix();
      rectMode(CENTER);
      translate(840, 150);
      noFill();
      noStroke();
      rect(0, 0, 50, 50);
      noStroke();
      fill(255, 42, 220);
      beginShape();
      vertex(129.7, 329.1);
      vertex(170.9, 329.1);
      vertex(170.9, 279.5);
      vertex(231.5, 279.5);
      vertex(231.5, 247.8);
      vertex(170.9, 247.8);
      vertex(170.9, 237.9);
      vertex(231.5, 237.9);
      vertex(231.5, 206.2);
      vertex(170.9, 206.2);
      vertex(170.9, 189.2);
      bezierVertex(170.9, 189.2, 196.9, 202.9, 228, 183.4);
      bezierVertex(259.1, 163.9, 250.5, 142.1, 249.4, 140);
      bezierVertex(249.4, 140, 261.1, 133.8, 266.5, 121.7);
      bezierVertex(271.9, 109.6, 277.8, 83.3, 259.2, 60);
      bezierVertex(259.2, 60, 284.9, 46, 266.8, 27.1);
      bezierVertex(248.7, 8.2, 201.1, 18.6, 203.4, 42.9);
      bezierVertex(204.5, 54.4, 217.8, 60.2, 217.8, 60.2);
      bezierVertex(217.8, 60.2, 193.4, 83.8, 210.6, 123.8);
      bezierVertex(210.6, 123.8, 163, 130.5, 157.6, 166.6);
      vertex(140.4, 166.6);
      bezierVertex(140.4, 166.6, 136.4, 132.1, 88.5, 125.8);
      bezierVertex(88.5, 125.8, 99.3, 91.3, 78.2, 69.7);
      bezierVertex(78.2, 69.7, 112.5, 48.7, 78.2, 31.2);
      bezierVertex(42.7, 13, -1.1, 50.5, 36.8, 69.6);
      bezierVertex(36.8, 69.6, 22.7, 85.3, 23.8, 108.7);
      bezierVertex(24.9, 132.1, 36.7, 143.2, 45.1, 149);
      bezierVertex(45.1, 149, 41.1, 172.4, 73.6, 187.6);
      bezierVertex(106, 202.7, 128.8, 187.7, 129.7, 187.1);
      vertex(129.7, 206.4);
      vertex(69.1, 206.4);
      vertex(69.1, 238.1);
      vertex(129.7, 238.1);
      vertex(129.7, 248);
      vertex(69.1, 248);
      vertex(69.1, 279.7);
      vertex(129.7, 279.7);
      vertex(129.7, 329.1);
      endShape();
      fill(42, 255, 105);
      beginShape();
      vertex(114, 323.1);
      vertex(155.2, 323.1);
      vertex(155.2, 273.5);
      vertex(215.8, 273.5);
      vertex(215.8, 241.8);
      vertex(155.2, 241.8);
      vertex(155.2, 231.9);
      vertex(215.8, 231.9);
      vertex(215.8, 200.2);
      vertex(155.2, 200.2);
      vertex(155.2, 183.2);
      bezierVertex(155.2, 183.2, 181.2, 196.9, 212.3, 177.4);
      bezierVertex(243.4, 157.9, 234.8, 136.1, 233.7, 134);
      bezierVertex(233.7, 134, 245.4, 127.8, 250.8, 115.7);
      bezierVertex(256.2, 103.5, 262.1, 77.3, 243.5, 54);
      bezierVertex(243.5, 54, 269.2, 40, 251.1, 21.1);
      bezierVertex(233, 2.2, 185.4, 12.6, 187.7, 36.9);
      bezierVertex(188.8, 48.4, 202.1, 54.2, 202.1, 54.2);
      bezierVertex(202.1, 54.2, 177.7, 77.8, 194.9, 117.8);
      bezierVertex(194.9, 117.8, 147.3, 124.5, 141.9, 160.6);
      vertex(124.7, 160.6);
      bezierVertex(124.7, 160.6, 120.7, 126.1, 72.8, 119.8);
      bezierVertex(72.8, 119.8, 83.6, 85.3, 62.5, 63.7);
      bezierVertex(62.5, 63.7, 96.8, 42.7, 62.5, 25.2);
      bezierVertex(27, 7, -16.8, 44.5, 21.1, 63.6);
      bezierVertex(21.1, 63.6, 7, 79.3, 8.1, 102.7);
      bezierVertex(9.2, 126.1, 21, 137.1, 29.4, 143);
      bezierVertex(29.4, 143, 25.4, 166.4, 57.9, 181.6);
      bezierVertex(90.4, 196.8, 113.1, 181.7, 114, 181.1);
      vertex(114, 200.4);
      vertex(53.4, 200.4);
      vertex(53.4, 232.1);
      vertex(114, 232.1);
      vertex(114, 242);
      vertex(53.4, 242);
      vertex(53.4, 273.7);
      vertex(114, 273.7);
      vertex(114, 323.1);
      endShape();
      fill(255, 42, 220);
      ellipse(127.9, 114, 16.5, 7.8);
      ellipse(171.2, 114, 16.5, 7.8);
      fill(0);
      ellipse(112, 108, 16.5, 7.8);
      ellipse(155.2, 108, 16.5, 7.8);
      popMatrix();
      break;

    case 3:
      pushMatrix();
      rectMode(CENTER);
      translate(840, 150);
      noFill();
      noStroke();
      rect(0, 0, 50, 50);
      noStroke();
      fill(255, 42, 220);
      beginShape();
      vertex(152.3, 303);
      vertex(186.1, 303);
      vertex(186.1, 223.8);
      bezierVertex(186.1, 223.8, 208.2, 211.7, 201.9, 190);
      bezierVertex(201.9, 190, 243.8, 188.9, 247.5, 153.5);
      bezierVertex(247.5, 153.5, 277.3, 129.8, 255.4, 91.7);
      bezierVertex(255.4, 91.7, 274.2, 79.4, 258.9, 65.4);
      bezierVertex(243.6, 51.4, 214.9, 58, 208.6, 71.5);
      bezierVertex(202.4, 85, 217, 91.8, 217, 91.8);
      bezierVertex(217, 91.8, 203, 109.5, 210.5, 134.1);
      bezierVertex(210.5, 134.1, 205.5, 132.8, 202.5, 135.9);
      bezierVertex(202.5, 135.9, 207.6, 116, 183.5, 103);
      bezierVertex(159.4, 90, 130.1, 98.6, 130.1, 98.6);
      vertex(130.1, 95.3);
      vertex(96.3, 95.3);
      vertex(96.3, 145.3);
      bezierVertex(96.3, 145.3, 86.9, 135.5, 73.6, 138.3);
      bezierVertex(73.6, 138.3, 85.1, 111.8, 68.1, 90.8);
      bezierVertex(68.1, 90.8, 85, 82.7, 75.3, 66.9);
      bezierVertex(65.6, 51.1, 35, 55.3, 26.7, 64.3);
      bezierVertex(18.4, 73.3, 18.7, 82.7, 31, 90.8);
      bezierVertex(31, 90.8, 6.5, 125.9, 39.2, 154.6);
      bezierVertex(39.2, 154.6, 33, 171.6, 56.8, 186.2);
      bezierVertex(80.6, 200.8, 96.3, 193.3, 96.3, 193.3);
      vertex(96.3, 228.7);
      vertex(109.4, 228.7);
      vertex(109.4, 303);
      vertex(143.2, 303);
      vertex(143.2, 232.4);
      vertex(151.7, 232.9);
      vertex(152.3, 303);
      endShape();
      fill(42, 255, 105);
      beginShape();
      vertex(139.6, 292.7);
      vertex(173.4, 292.7);
      vertex(173.4, 213.5);
      bezierVertex(173.4, 213.5, 195.5, 201.4, 189.2, 179.7);
      bezierVertex(189.2, 179.7, 231.1, 178.6, 234.8, 143.2);
      bezierVertex(234.8, 143.2, 264.6, 119.5, 242.7, 81.4);
      bezierVertex(242.7, 81.4, 261.5, 69.1, 246.2, 55.1);
      bezierVertex(230.9, 41.1, 202.2, 47.7, 195.9, 61.2);
      bezierVertex(189.7, 74.7, 204.3, 81.5, 204.3, 81.5);
      bezierVertex(204.3, 81.5, 190.3, 99.2, 197.8, 123.8);
      bezierVertex(197.8, 123.8, 192.8, 122.5, 189.8, 125.6);
      bezierVertex(189.8, 125.6, 194.9, 105.7, 170.8, 92.7);
      bezierVertex(146.7, 79.7, 117.4, 88.3, 117.4, 88.3);
      vertex(117.4, 85);
      vertex(83.6, 85);
      vertex(83.6, 135);
      bezierVertex(83.6, 135, 74.2, 125.2, 60.9, 128);
      bezierVertex(60.9, 128, 72.4, 101.5, 55.4, 80.5);
      bezierVertex(55.4, 80.5, 72.3, 72.4, 62.6, 56.6);
      bezierVertex(52.9, 40.8, 22.3, 45, 14, 54);
      bezierVertex(5.7, 63, 6, 72.4, 18.3, 80.5);
      bezierVertex(18.3, 80.5, -6.2, 115.6, 26.5, 144.3);
      bezierVertex(26.5, 144.3, 20.3, 161.3, 44.1, 175.9);
      bezierVertex(67.9, 190.5, 83.6, 183, 83.6, 183);
      vertex(83.6, 218.4);
      vertex(96.7, 218.4);
      vertex(96.7, 292.7);
      vertex(130.5, 292.7);
      vertex(130.5, 222.1);
      vertex(139, 222.6);
      vertex(139.6, 292.7);
      endShape();
      fill(0);
      ellipse(156.5, 125.9, 13.5, 6.4);
      ellipse(109.3, 125.9, 13.5, 6.4);
      popMatrix();
      break;

    case 4:
      pushMatrix();
      rectMode(CENTER);
      translate(840, 150);
      noFill();
      noStroke();
      rect(0, 0, 50, 50);
      noStroke();
      fill(255, 42, 220);
      ellipse(132.1, 120.4, 16.5, 7.8);
      ellipse(167.3, 120.4, 16.5, 7.8);
      rect(152.6, 134.7, 20.6, 64.3);
      beginShape();
      vertex(275.5, 59.9);
      bezierVertex(275.5, 46.8, 259.8, 36.1, 240.4, 36.1);
      bezierVertex(221, 36.1, 205.3, 46.7, 205.3, 59.9);
      bezierVertex(205.3, 67, 209.9, 73.3, 217.1, 77.7);
      bezierVertex(210.7, 86, 206.7, 97.6, 206.5, 110.5);
      bezierVertex(206.4, 117.3, 207.4, 123.9, 209.3, 129.7);
      bezierVertex(205.4, 130.1, 201.5, 130.9, 197.5, 132.1);
      bezierVertex(182.7, 136.3, 170.9, 144.7, 164.3, 154.3);
      vertex(142.3, 154.3);
      vertex(142.3, 134.7);
      vertex(121.7, 134.7);
      vertex(121.7, 150.3);
      bezierVertex(115.2, 144.9, 106.9, 140.5, 97.4, 137.7);
      bezierVertex(93.4, 136.6, 89.5, 135.8, 85.6, 135.3);
      bezierVertex(87.5, 129.4, 88.5, 122.9, 88.4, 116.1);
      bezierVertex(88.2, 103.2, 84.2, 91.6, 77.8, 83.3);
      bezierVertex(85, 78.9, 89.6, 72.6, 89.6, 65.5);
      bezierVertex(89.6, 52.4, 73.9, 41.8, 54.5, 41.8);
      bezierVertex(35.1, 41.8, 19.5, 52.5, 19.5, 65.6);
      bezierVertex(19.5, 72.6, 24, 78.9, 31, 83.2);
      bezierVertex(24.5, 91.7, 20.5, 103.7, 20.7, 117.1);
      bezierVertex(20.9, 135.7, 29.2, 151.6, 40.9, 158.8);
      bezierVertex(38.6, 175.3, 55, 193.5, 79.4, 200.5);
      bezierVertex(84.2, 201.9, 88.9, 202.7, 93.5, 203.1);
      vertex(110.2, 219.8);
      vertex(67.2, 219.8);
      vertex(67.2, 251.5);
      vertex(110.2, 251.5);
      vertex(79.8, 281.9);
      vertex(102.2, 304.3);
      vertex(127.8, 278.7);
      vertex(127.8, 316.9);
      vertex(169, 316.9);
      vertex(169, 278.7);
      vertex(194.6, 304.3);
      vertex(217, 281.9);
      vertex(186.6, 251.5);
      vertex(229.6, 251.5);
      vertex(229.6, 219.8);
      vertex(186.6, 219.8);
      vertex(210.3, 196.1);
      bezierVertex(212, 195.7, 213.7, 195.3, 215.4, 194.8);
      bezierVertex(239.8, 187.8, 256.2, 169.6, 253.9, 153.1);
      bezierVertex(265.6, 145.9, 273.8, 130, 274.1, 111.4);
      bezierVertex(274.3, 98.1, 270.3, 86.1, 263.8, 77.5);
      bezierVertex(271, 73.2, 275.5, 66.9, 275.5, 59.9);
      endShape();
      beginShape();
      vertex(169.1, 192.5);
      vertex(169.1, 189.8);
      bezierVertex(169.6, 190.2, 170.2, 190.6, 170.7, 190.9);
      vertex(169.1, 192.5);
      endShape();
      fill(0);
      ellipse(117.6, 113, 16.5, 7.8);
      ellipse(152.8, 113, 16.5, 7.8);
      fill(42, 255, 105);
      beginShape();
      vertex(261, 52.5);
      bezierVertex(261, 39.4, 245.3, 28.7, 225.9, 28.7);
      bezierVertex(206.5, 28.7, 190.8, 39.3, 190.8, 52.5);
      bezierVertex(190.8, 59.6, 195.4, 65.9, 202.6, 70.3);
      bezierVertex(196.2, 78.6, 192.2, 90.2, 192, 103.1);
      bezierVertex(191.9, 109.9, 192.9, 116.5, 194.8, 122.3);
      bezierVertex(190.9, 122.7, 187, 123.5, 183, 124.7);
      bezierVertex(173.5, 127.4, 165.1, 131.9, 158.7, 137.3);
      vertex(158.7, 127.4);
      vertex(138.1, 127.4);
      vertex(138.1, 147);
      vertex(127.8, 147);
      vertex(127.8, 127.4);
      vertex(107.2, 127.4);
      vertex(107.2, 143);
      bezierVertex(100.7, 137.6, 92.4, 133.2, 82.9, 130.4);
      bezierVertex(78.9, 129.3, 75, 128.5, 71.1, 128);
      bezierVertex(73, 122.1, 74, 115.6, 73.9, 108.8);
      bezierVertex(73.8, 95.9, 69.7, 84.3, 63.4, 76);
      bezierVertex(70.6, 71.6, 75.2, 65.3, 75.2, 58.2);
      bezierVertex(75.2, 45.1, 59.5, 34.4, 40.1, 34.4);
      bezierVertex(20.7, 34.4, 5, 45.1, 5, 58.2);
      bezierVertex(5, 65.2, 9.5, 71.5, 16.5, 75.8);
      bezierVertex(10, 84.3, 6, 96.3, 6.2, 109.7);
      bezierVertex(6.4, 128.3, 14.7, 144.2, 26.4, 151.4);
      bezierVertex(24.1, 167.9, 40.5, 186.1, 64.9, 193.1);
      bezierVertex(69.7, 194.5, 74.4, 195.3, 79, 195.7);
      vertex(95.7, 212.4);
      vertex(52.7, 212.4);
      vertex(52.7, 244);
      vertex(95.7, 244);
      vertex(65.3, 274.4);
      vertex(87.7, 296.8);
      vertex(113.3, 271.2);
      vertex(113.3, 309.4);
      vertex(154.5, 309.4);
      vertex(154.5, 271.2);
      vertex(180.1, 296.8);
      vertex(202.5, 274.4);
      vertex(172.3, 244);
      vertex(215.3, 244);
      vertex(215.3, 212.3);
      vertex(172.3, 212.3);
      vertex(196, 188.6);
      bezierVertex(197.7, 188.2, 199.4, 187.8, 201.1, 187.3);
      bezierVertex(225.5, 180.3, 241.9, 162.1, 239.6, 145.6);
      bezierVertex(251.3, 138.4, 259.5, 122.5, 259.8, 103.9);
      bezierVertex(260, 90.6, 256, 78.6, 249.5, 70);
      bezierVertex(256.5, 65.8, 261, 59.5, 261, 52.5);
      endShape();
      popMatrix();
      break;
    }
  }
} 


///////////////////////////////////////////////////////////////////////////////

int pantalla;
boolean player1 = false;
boolean player2 = false;
int turno;
int vida1;
int vida2;
int select;
int p2select;

Denarium p1;
Denarium p2;
Denarium p3;
Denarium p4;
Denarium p5;

Denarium p1b;
Denarium p2b;
Denarium p3b;
Denarium p4b;
Denarium p5b;


Denarium j1;
Denarium j2;


void setup() {
  size(1280, 700);
  p1 = new Denarium(20, 1, 0);
  p2 = new Denarium(15, 1, 1);
  p3 = new Denarium(20, 1, 2);
  p4 = new Denarium(15, 1, 3);
  p5 = new Denarium(20, 1, 4);

  p1b = new Denarium(20, 1, 0);
  p2b = new Denarium(15, 1, 1);
  p3b = new Denarium(20, 1, 2);
  p4b = new Denarium(15, 1, 3);
  p5b = new Denarium(20, 1, 4);
}


void draw() {
  switch(pantalla) {
  case 0:
    inicio();
    break;
  case 1:
    seleccion();
    break;
  case 2:
    juego();
    break;
  case 3:
    fin();
    break;
  } 
  println(pantalla);
}


void inicio() {
  pushMatrix();
  for (int i=0; i<=900; i+=2)
  {
    if (i<=300) {
      fill(random(0, 255));
      rect(i, i, 1280-(i*2), 700-(i*2));
    }
  }
  popMatrix();

  pushMatrix();
  textSize(42);
  fill(random(0, 255), random(0, 255), random(0, 255));
  text("Insert Coin (ESPACIO)", 410, 360);
  popMatrix();
  keyPressed();
  if (key == ' ') {
    pantalla = 1;
  }
}


void seleccion() {
  background(0);

  p1.displayar();
  p2.displayar();
  p3.displayar();
  p4.displayar();
  p5.displayar();
  
  if (player1 && player2) {
    pantalla = 2;
    turno += 1;
  }

 
  if (keyPressed) {
    switch(key) {
    case 'a':
      j1 = p1;
      vida1=j1.barradevida;
      player1 = true;
      break;
      
    case 's':
      j1 = p2;
      vida1=j1.barradevida;
      player1 = true;
      break;
      
    case 'd':
      j1 = p3;
      vida1=j1.barradevida;
      player1 = true;
      break;
      
    case 'f':
      j1 = p4;
      vida1=j1.barradevida;
      player1 = true;
      break;
      
    case 'g':
      j1 = p5;
      vida1=j1.barradevida;
      player1 = true;
      break;
      
    case 'z':
      j2 = p1b;
      vida2=j2.barradevida;
      player2 = true;
      break;
      
    case 'x':
      j2 = p2b;
      vida2=j2.barradevida;
      player2 = true;
      break;
    case 'c':
      j2 = p3b;
      vida2=j2.barradevida;
      player2 = true;
      break;
      
    case 'v':
      j2 = p4b;
      vida2=j2.barradevida;
      player2 = true;
      break; 
      
    case 'b':
      j2 = p5b;
      vida2=j2.barradevida;
      player2 = true;
      break;
    }
  }


  pushMatrix();
  textSize(30);
  fill(random(200, 255));
  stroke(0);
  String s = "Player 1 choose  A - S - D - F - G";
  text(s, 450, 400, 750, 500); 
  popMatrix();

  pushMatrix();
  textSize(30);
  fill(random(200, 255));
  stroke(0);
  String s1 = "Player 2 choose  Z - X - C - V - B";
  text(s1, 900, 700, 700, 200); 
  popMatrix();
}


void juego() {
  background(0);
  if (j1==p1) {
    select=0;
    p1.control();
  }
  if (j1==p2) {
    select=1;
    p2.control();
  }
  if (j1==p3) {
    select=2;
    p3.control();
  }
  if (j1==p4) {
    select=3;
    p4.control();
  }
  if (j1==p5) {
    select=4;
    p5.control();
  }
  //Jugador 2
  if (j2==p1b) {
    p2select=0;
    p1.p2control();
  }
  if (j2==p2b) {
    p2select=1;
    p2.p2control();
  }
  if (j2==p3b) {
    p2select=2;
    p3.p2control();
  }
  if (j2==p4b) {
    p2select=3;
    p4.p2control();
  }
  if (j2==p5b) {
    p2select=4;
    p5.p2control();
  }


  switch (turno) {
  case 1:
    keyPressed();
    if ((key=='q') || (key == 'Q') ) {
      vida2 -= j1.ofensiva;
      turno = 2;
    }
    break;
    
  case 2:
    keyPressed();
    if ((key=='p') || (key == 'P') ) {
      vida1 -= j2.ofensiva;
      turno = 1;
    }
    break;
  }

  pushMatrix();
  fill(random(0, 255), random (0, 255), 0);
  rect(400, 550, (vida1 *20), 40);
  popMatrix();
  if (vida1 <= 0 || vida2<=0) {
    pantalla =3;
  }

  pushMatrix();
  fill(random(0, 255), random (0, 255), 0);
  rect(900, 550, (vida2*20), 40);
  popMatrix();
  if (vida1 <= 0 || vida2<=0) {
    pantalla =3;
  }
  
  textSize(15);
  fill(97, 222, 106);
  stroke(0);
  String s3 = "Player 1 punches with Q";
  text(s3, 410, 410, 600, 200); 

  textSize(15);
  fill(97, 222, 106);
  stroke(0);
  String s4 = "Player 2 punches with P";
  text(s4, 900, 410, 600, 200);
}


void fin() {
  background(0);
  if (vida1 <=0) {
    pushMatrix();
    textSize(50);
    fill(0, random(0, 255), 0);
    stroke(0);
    String s5 = "PLAYER 2 You win!!!";
    text(s5, 600, 410, 600, 200);
    popMatrix();
  }
  if (vida2 <=0) {
    pushMatrix();
    textSize(50);
    fill(0, random(0, 255), 0);    
    stroke(0);
    String s6 = "PLAYER 1 You win!!!";
    text(s6, 600, 410, 600, 200);
    popMatrix();
  }
  pushMatrix();
  textSize(50);
  fill(0, random(0, 255), 0);    
  stroke(0);
  String s6 = "Click Mouse to play again!!!";
  text(s6, 600, 610, 600, 200);
  popMatrix();

  if (mousePressed) {
    pantalla = 0;
    player1 = false;
    player2 = false;
    turno = 0;
    vida1 = 0;
    vida2= 0;
  }
}