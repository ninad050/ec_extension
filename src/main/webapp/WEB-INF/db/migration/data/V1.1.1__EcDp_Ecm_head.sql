CREATE OR REPLACE PACKAGE EcDp_Ecm is

  -- Author  : RANBHNIN
  -- Created : 10/20/2019
  -- Purpose : Contains Functions to get data for FDC project
  

  -- Public function declarations

FUNCTION getAreaName(p_area_id  VARCHAR2)
RETURN VARCHAR2;

FUNCTION getFacilityName(p_fcty_id  VARCHAR2)
RETURN VARCHAR2;

FUNCTION getCollectionPointName(p_coll_point_id  VARCHAR2)
RETURN VARCHAR2;

FUNCTION getOperatorRouteName(p_operator_route_id  VARCHAR2)
RETURN VARCHAR2;

FUNCTION getProductionUnitName(p_prod_unit_id  VARCHAR2)
RETURN VARCHAR2;


end EcDp_Ecm;
/