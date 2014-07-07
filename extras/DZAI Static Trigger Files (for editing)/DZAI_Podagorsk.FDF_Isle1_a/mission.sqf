activateAddons [
];

activateAddons [];
initAmbientLife;

_this = createCenter west;
_center_0 = _this;

_group_0 = createGroup _center_0;

_unit_0 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["BAF_Soldier_AA_W", [7937.3022, 4164.6289, 0], [], 0, "CAN_COLLIDE"];
  _unit_0 = _this;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_0 selectLeader _this;};
  if (true) then {selectPlayer _this;};
};

_this = createMarker ["DZAI_BolshevikS", [7958.1318, 4153.0093]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_this setMarkerSize [150, 150];
_marker_1 = _this;

_this = createMarker ["DZAI_Bolshevik", [8267.0078, 4876.3257]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_this setMarkerSize [250, 250];
_marker_3 = _this;

_this = createMarker ["DZAI_BolshevikN", [8471.8301, 5261.2686]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_4 = _this;

_this = createMarker ["DZAI_BolshevikBarracks", [9448.8506, 4207.0225]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_this setMarkerSize [125, 125];
_marker_5 = _this;

_this = createMarker ["DZAI_OstrovYBarracks", [15816.948, 6582.645]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_this setMarkerSize [150, 150];
_marker_6 = _this;

_this = createMarker ["DZAI_KrasnoflotskiyeBarracks", [14913.332, 6323.7886]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_this setMarkerSize [175, 175];
_marker_7 = _this;

_this = createMarker ["DZAI_Tobolsk", [11728.37, 8023.9404, 5.3836517]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_this setMarkerSize [150, 150];
_marker_8 = _this;

_this = createMarker ["DZAI_TobolskTowers", [11385.285, 7922.4106, 3.351593]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_this setMarkerSize [125, 125];
_marker_9 = _this;

_this = createMarker ["DZAI_KronotskyBarracks", [11273.451, 8608.3271]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_this setMarkerSize [125, 125];
_marker_10 = _this;

_this = createMarker ["DZAI_SonaBarracks", [13036.701, 9620.0791]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_this setMarkerSize [125, 125];
_marker_11 = _this;

_this = createMarker ["DZAI_Protvino", [11764.891, 10445.49, 0]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_this setMarkerSize [150, 150];
_marker_12 = _this;

_this = createMarker ["DZAI_ProtvinoBarrack", [11517.976, 10382.28, 3.1173649]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_this setMarkerSize [125, 125];
_marker_13 = _this;

_this = createMarker ["DZAI_PijmaBarracks", [9074.0615, 15740.781, 0]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_this setMarkerSize [125, 125];
_marker_14 = _this;

_this = createMarker ["DZAI_BereznikiE", [7659.7656, 10713.272]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_this setMarkerSize [175, 175];
_marker_15 = _this;

_this = createMarker ["DZAI_BereznikiW", [7434.5381, 10730.594]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_this setMarkerSize [200, 200];
_marker_17 = _this;

_this = createMarker ["DZAI_Kirsanov", [8231.3838, 9109.9336, 0]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_this setMarkerSize [150, 150];
_marker_18 = _this;

_this = createMarker ["DZAI_BoronukBarracks", [10230.561, 8865.6162, 0]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_this setMarkerSize [150, 150];
_marker_19 = _this;

_this = createMarker ["DZAI_Kovrov", [10788.598, 6957.2817]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_this setMarkerSize [175, 175];
_marker_20 = _this;

_this = createMarker ["DZAI_Zirnitra", [8626.7754, 7863.6665]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_this setMarkerSize [175, 175];
_marker_21 = _this;

processInitCommands;
runInitScript;
finishMissionInit;
