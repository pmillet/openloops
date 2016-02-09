
FeynArtsProcess = {-F[3, {1}], F[3, {3}]} -> {-F[4, {1}], F[4, {3}], V[1], V[5]};

SortExternal = True;

OpenLoopsModel = "SM";

CreateTopologiesOptions = {
  ExcludeTopologies -> {Snails, WFCorrectionCTs, TadpoleCTs},
  Adjacencies -> {3, 4}
};

InsertFieldsOptions = {
  Model -> {"SMQCD", "SMQCDR2"},
  GenericModel -> "Lorentz",
  InsertionLevel -> {Particles},
  Restrictions -> {ExcludeParticles -> {}, NoQuarkMixing}
};

UnitaryGauge = False;

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
  nc -> 3,
  nf -> 6,
  MU -> 0,
  MD -> 0,
  MS -> 0,
  MC -> 0,
  LeadingColour -> 0
};

ChannelMap = {};

Approximation = "";

ForceLoops = "t";

NonZeroHels = Null;