enum WhiskyListSearchTarget {
  off('off'),
  whiskyName('name'),
  date('date'),
  overLots('overLots'),
  underLots('underLots'),
  ;

  final String searchTarget;
  const WhiskyListSearchTarget(this.searchTarget);
}
