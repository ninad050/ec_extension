CREATE OR REPLACE PACKAGE BODY EcDp_Ecm is

-- Author  : RANBHNIN
-- Created : 10/20/2019
-- Purpose : Contains Stored procedures and Functions to get data for FDC project

FUNCTION getAreaName(p_area_id VARCHAR2)  RETURN VARCHAR2
IS
	a_return_val VARCHAR2(32) NULL;
BEGIN
	   select NAME into a_return_val from OV_AREA where object_id = p_area_id;
       RETURN a_return_val;
	   
END getAreaName;


FUNCTION getFacilityName(p_fcty_id VARCHAR2)  RETURN VARCHAR2
IS
	f_return_val VARCHAR2(32) NULL;
BEGIN
	   select NAME into f_return_val from OV_FCTY_CLASS_1 where object_id = p_fcty_id;
       RETURN f_return_val;
	   
END getFacilityName;


FUNCTION getCollectionPointName(p_coll_point_id VARCHAR2)  RETURN VARCHAR2
IS
	c_return_val VARCHAR2(32) NULL;
BEGIN
	   select NAME into c_return_val from OV_COLLECTION_POINT where object_id = p_coll_point_id;
       RETURN c_return_val;
	   
END getCollectionPointName;


FUNCTION getOperatorRouteName(p_operator_route_id VARCHAR2)  RETURN VARCHAR2
IS
	o_return_val VARCHAR2(32) NULL;
BEGIN
	   select NAME into o_return_val from OV_OPERATOR_ROUTE where object_id = p_operator_route_id;
       RETURN o_return_val;
	   
END getOperatorRouteName;


FUNCTION getProductionUnitName(p_prod_unit_id VARCHAR2)  RETURN VARCHAR2
IS
	p_return_val VARCHAR2(32) NULL;
BEGIN
	   select NAME into p_return_val from OV_PRODUCTIONUNIT where object_id = p_prod_unit_id;
       RETURN p_return_val;
	   
END getProductionUnitName;



end EcDp_Ecm;
/