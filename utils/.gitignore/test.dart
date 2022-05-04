import '../models/Question.dart';

List questions = [
  Question('f(x)=2x+5 what is the gradient', '2'),
  Question('calculate 5*2+5+tan 45', '16'),
  Question('f(x)=6x+5 what is the gradient', '6'),
  Question('f(x)=7x+5 what is the y-intercept', '5'),
  Question('f(x)=7x+5 what is the gradient - y-intercept', '${7 - 5}'),
  Question('f(x)=2x+5 what is the x-intercept', '${-5 / 2}'),
  Question('f(x)=10x+5 what is the x-intercept', '${-5 / 10}'),
  Question('f(x)=20x+5 what is the x-intercept', '${-5 / 20}'),
  Question(
      'f(x)=10x+20 what is the x-intercept + gradient', '${-(20 / 10) + 20}'),
  Question(
      'f(x)=12x+5 what is the x-intercept + y-intercept', '${-(5 / 12) + 5}'),
];
