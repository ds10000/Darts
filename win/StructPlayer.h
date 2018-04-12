struct player {
  std::string Name;
  int LegsWon;
  double AverageTotal;
  std::vector<double> AverageLeg;
  int ScoreLeft;
  std::vector< std::vector<int> > Scores; //vector from every leg
  std::vector< bool > LegWinner;
} ;