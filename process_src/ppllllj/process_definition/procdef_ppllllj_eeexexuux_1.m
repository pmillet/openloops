
FeynArtsProcess = {F[2, {1}], F[2, {1}]} -> {F[2, {1}], F[2, {1}], -F[3, {1}], F[3, {1}]};

SortExternal = True;

OpenLoopsModel = "SM";

CreateTopologiesOptions = {
  ExcludeTopologies -> {Snails, WFCorrectionCTs, TadpoleCTs, Loops[6 | 7]}
};

InsertFieldsOptions = {
  Restrictions -> {ExcludeParticles -> {S[2 | 3]}, NoQuarkMixing},
  Model -> {"SMQCD", "SMQCDR2"},
  InsertionLevel -> {Particles}
};

UnitaryGauge = True;

ColourCorrelations = Automatic;

SubProcessName = Automatic;

SelectCoupling = Exponent[#1, gQCD] == 1 + 2*#2 & ;

SelectInterference = False;

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

ChannelMap = {};

Approximation = "";

NonZeroHels = Null;
