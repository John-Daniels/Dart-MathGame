import '../../models/question.dart';

List questions = [
  Question('f(x)=2x+5 what is the gradient', '2'),
  Question('calculate 5*2+5+tan 45', '16'),
  Question('f(x)=6x+5 what is the gradient', '6'),
  Question('f(x)=7x+5 what is the y-intercept', '5'),
  Question('f(x)=7x+5 what is the gradient - y-intercept', '${7 - 5}'), //2
  Question('f(x)=2x+5 what is the x-intercept', '${-5 / 2}'), //-2.5
  Question('f(x)=10x+5 what is the x-intercept', '${-5 / 10}'), //-0.5
  Question('f(x)=20x+5 what is the x-intercept', '${-5 / 20}'), //-0.25
  Question('f(x)=30x+15 what is the x-intercept + gradient',
      '${-(15 / 30) + 15}'), //14.5
  Question('f(x)=14x-7 what is the x-intercept + y-intercept',
      '${-(-7 / 14) + 7}'), //7.5
];
