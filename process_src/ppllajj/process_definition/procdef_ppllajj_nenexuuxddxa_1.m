
FeynArtsProcess = {F[1, {1}], -F[1, {1}]} -> {-F[3, {1}], F[3, {1}], -F[4, {1}], F[4, {1}], V[1]};

SortExternal = True;

OpenLoopsModel = "SM";

CreateTopologiesOptions = {
  ExcludeTopologies -> {Snails, WFCorrectionCTs, TadpoleCTs, Loops[7]},
  Adjacencies -> {3, 4}
};

InsertFieldsOptions = {
  Model -> {"SMQCD", "SMQCDR2"},
  GenericModel -> "Lorentz",
  InsertionLevel -> {Particles},
  Restrictions -> {ExcludeParticles -> {S[2 | 3]}, NoQuarkMixing}
};

UnitaryGauge = True;

ColourCorrelations = Automatic;

SubProcessName = Automatic;

SelectCoupling = MemberQ[{3}, Exponent[#1, eQED]] & ;

SelectInterference = {
  eQED -> {6}
};

SelectTreeDiagrams = True & ;

SelectLoopDiagrams = True & ;

SelectCTDiagrams = True & ;

ReplaceOSw = False;

SetParameters = {
  ME -> 0,
  nc -> 3,
  nf -> 6,
  MU -> 0,
  MD -> 0,
  MS -> 0,
  MC -> 0,
  LeadingColour -> 0
};

ChannelMap = {
  {"nenexccxddxa"},
  {"nenexuuxbbxa", "MB=0"}
};

Approximation = "";

ForceLoops = Automatic;

NonZeroHels = Null;
