
FeynArtsProcess = {F[1, {1}], F[1, {1}]} -> {F[1, {1}], F[1, {1}], -F[4, {1}], F[4, {1}], V[5]};

SortExternal = True;

OpenLoopsModel = "SM";

CreateTopologiesOptions = {
  ExcludeTopologies -> {Snails, WFCorrectionCTs, TadpoleCTs, Loops[6 | 7]},
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

SelectCoupling = MemberQ[{4}, Exponent[#1, eQED]] & ;

SelectInterference = {
  eQED -> {8}
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
  {"nenenexnexbbxg", "MB=0"}
};

Approximation = "";

ForceLoops = Automatic;

NonZeroHels = Null;