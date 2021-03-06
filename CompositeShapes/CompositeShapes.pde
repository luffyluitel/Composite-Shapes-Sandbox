//Measles
//
float rectX, rectY, rectWidth, rectHeight;
float faceX, faceY, faceDiameter;
//
//Geometry
size(700, 500);
//
//Population
rectX = width*1/2 - height*1/2;
rectY = height * 0;
rectWidth = height;
rectHeight = height;
faceX = width*1/2;
faceY = height*1/2;
faceDiameter = height; //smallest dimension
//
//Canvas
rect(rectX, rectY, rectWidth, rectHeight);
ellipse(faceX, faceY, faceDiameter, faceDiameter);
ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
//ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
//triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
//line(mouthX1, mouthY1, mouthX2, mouthY2);
