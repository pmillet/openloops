
FeynArtsProcess = {F[4, {1}], F[4, {1}]} -> {-F[4, {1}], F[4, {1}], F[4, {1}], F[4, {1}], S[1]};

SortExternal = True;

OpenLoopsModel = "HEFT";

CreateTopologiesOptions = {
  ExcludeTopologies -> {Snails, WFCorrectionCTs, TadpoleCTs},
  Adjacencies -> {3, 4, 5}
};

InsertFieldsOptions = {
  Model -> {"HEFT", "HEFTR2"},
  GenericModel -> "HEFT",
  InsertionLevel -> {Particles},
  Restrictions -> {ExcludeParticles -> {S[2 | 3], F[3, {3}]}, NoQuarkMixing}
};

UnitaryGauge = True;

ColourCorrelations = Automatic;

SubProcessName = Automatic;

SelectCoupling = MemberQ[{1}, Exponent[#1, eQED]] & ;

SelectInterference = {
  eQED -> {2}
};

SelectTreeDiagrams = True & ;

SelectLoopDiagrams = True & ;

SelectCTDiagrams = True & ;

ReplaceOSw = False;

SetParameters = {
  nc -> 3,
  nf -> 5,
  MU -> 0,
  MD -> 0,
  MS -> 0,
  MC -> 0,
  LeadingColour -> 0
};

ChannelMap = {
  {"bbbbxbxbxh", "MB=0"},
  {"uuuuxuxuxh"}
};

Approximation = "";

ForceLoops = "t";

NonZeroHels = Null;