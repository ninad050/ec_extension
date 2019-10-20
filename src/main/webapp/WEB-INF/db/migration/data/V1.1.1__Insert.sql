------------------------------------------------------Rows for ECM_BUSINESS_FUNCTION---------------------------------


INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(8,'PO.0001',(SELECT component_label FROM ctrl_tv_presentation where component_id='OIL_STREAM_STATUS'),'/com.ec.prod.po.screens/daily_stream_status/CLASS_NAME/STRM_DAY_STREAM_MEAS_OIL/CLASS_NAME_DETAIL/STRM_DAY_STREAM_DER_OIL');

INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(9,'PO.0002',(SELECT component_label FROM ctrl_tv_presentation where component_id='GAS_STREAM_STATUS'),'/com.ec.prod.po.screens/daily_stream_status/CLASS_NAME/STRM_DAY_STREAM_MEAS_GAS/CLASS_NAME_DETAIL/STRM_DAY_STREAM_DER_GAS');

INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(10,'PO.0003',(SELECT component_label FROM ctrl_tv_presentation where component_id='WATER_STREAM_STATUS'),'/com.ec.prod.po.screens/daily_stream_status/CLASS_NAME/STRM_DAY_STREAM_MEAS_WAT/CLASS_NAME_DETAIL/STRM_DAY_STREAM_DER_WAT');

INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(11,'PO.0005',(SELECT component_label FROM ctrl_tv_presentation where component_id='DAY_TANK_STATUS'),'/com.ec.prod.po.screens/daily_tank_status_1');

INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(13,'PO.0008',(SELECT component_label FROM ctrl_tv_presentation where component_id='OPER_COMMENTS'),'/com.ec.prod.po.screens/operational_comments');

INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(14,'PO.0021',(SELECT component_label FROM ctrl_tv_presentation where component_id='BATCH_OIL_STREAM'),'/com.ec.prod.po.screens/batch_oil_stream_status_1');

INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(16,'PO.0100',(SELECT component_label FROM ctrl_tv_presentation where component_id='TRUCK_TICKET_SINGLE_TRANS_OBJ'),'/com.ec.prod.po.screens/truck_ticket_single_transfer');

INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(17,'PO.0057',(SELECT component_label FROM ctrl_tv_presentation where component_id='P_STRM_GAS_TOTALIZER'),'/com.ec.prod.po.screens/period_gas_stream_totalizer');

INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(19,'PO.0061',(SELECT component_label FROM ctrl_tv_presentation where component_id='P_STRM_LIQ_TOTALIZER'),'/com.ec.prod.po.screens/period_liquid_stream_totalizer');

INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(20,'PO.0062',(SELECT component_label FROM ctrl_tv_presentation where component_id='EVENT_GAS_STREAM_DATA'),'/com.ec.prod.po.screens/event_gas_stream_data');

INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(21,'PO.0063',(SELECT component_label FROM ctrl_tv_presentation where component_id='P_STRM_WAT_TOTALIZER'),'/com.ec.prod.po.screens/period_water_stream_totalizer');

INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(23,'PT.0013',(SELECT component_label FROM ctrl_tv_presentation where component_id='SINGLE_PRO_TEST_RESULT'),'/com.ec.prod.pt.screens/single_pwel_test_result');

INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(24,'PT.0016',(SELECT component_label FROM ctrl_tv_presentation where component_id='GAS_INJ_WELL_DATA'),'/com.ec.prod.wr.screens/event_gas_injection_well_data');

INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(25,'PT.0018',(SELECT component_label FROM ctrl_tv_presentation where component_id='WAT_INJ_WELL_DATA'),'/com.ec.prod.wr.screens/event_water_injection_well_data');

INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(26,'WR.0001',(SELECT component_label FROM ctrl_tv_presentation where component_id='DAILY_WELL_STATUS'),'/com.ec.prod.wr.screens/daily_production_well_status/CLASS_NAME/PWEL_DAY_STATUS');

INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(27,'WR.0002',(SELECT component_label FROM ctrl_tv_presentation where component_id='GAS_WELL_STATUS'),'/com.ec.prod.wr.screens/daily_gas_injection_well_status');

INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(28,'WR.0003',(SELECT component_label FROM ctrl_tv_presentation where component_id='WATER_WELL_STATUS'),'/com.ec.prod.wr.screens/daily_water_injection_well_status');

INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(29,'WR.0004',(SELECT component_label FROM ctrl_tv_presentation where component_id='PROD_WELL_STATUS'),'/com.ec.prod.wr.screens/maintain_production_well_status');

INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(30,'WR.0005',(SELECT component_label FROM ctrl_tv_presentation where component_id='INJ_WELL_STATUS'),'/com.ec.prod.wr.screens/maintain_injection_well_status');

INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(31,'WR.0011',(SELECT component_label FROM ctrl_tv_presentation where component_id='WELL_CHRONOLOGY_MAINTAIN'),'/com.ec.prod.wr.screens/maintain_well_chronology');

INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(32,'WR.0022','Prod Well Data Surface','/com.ec.prod.wr.screens/event_well_status');

INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(33,'WR.0022.2','Prod Well Data Subsurface','/com.ec.prod.wr.screens/event_well_status/subsurface');

INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(34,'WR.0022.3','Prod Well Data Arti Lift','/com.ec.prod.wr.screens/event_well_status/artifical_lift');

INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(35,'WR.0022.4','Prod Well Data Arti Lift Ref','/com.ec.prod.wr.screens/event_well_status/artifical_lift_reference');

INSERT INTO ECM_BUSINESS_FUNCTION(BUSINESS_FUNCTION_NO,BF_CODE, NAME, URL) 
VALUES(36,'PD.0020',(SELECT component_label FROM ctrl_tv_presentation where component_id='WELL_DEFERMENT'),'/com.ec.prod.pd.screens/well_deferment');


commit;


------------------------------------------------------Rows for ECM_BUSINESS_COMPONENT---------------------------------


INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(11,(select business_function_no from ecm_business_function where bf_code ='PO.0001'),'PO.0001','1','Daily Oil Stream Data','STRM_DAY_STREAM_MEAS_OIL',null,(select time_scope_code from class_cnfg where class_name='STRM_DAY_STREAM_MEAS_OIL'));

INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(12,(select business_function_no from ecm_business_function where bf_code ='PO.0002'),'PO.0002','1','Daily Gas Stream Data','STRM_DAY_STREAM_MEAS_GAS',null,(select time_scope_code from class_cnfg where class_name='STRM_DAY_STREAM_MEAS_GAS'));

INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(13,(select business_function_no from ecm_business_function where bf_code ='PO.0003'),'PO.0003','1','Daily Water Stream Data','STRM_DAY_STREAM_MEAS_WAT',null,(select time_scope_code from class_cnfg where class_name='STRM_DAY_STREAM_MEAS_WAT'));

INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(14,(select business_function_no from ecm_business_function where bf_code ='PO.0005'),'PO.0005','1','Daily Tank Status','TANK_DAY_INV_OIL',null,(select time_scope_code from class_cnfg where class_name='TANK_DAY_INV_OIL'));

INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(15,(select business_function_no from ecm_business_function where bf_code ='PO.0008'),'PO.0008','1','Operator Comments','OBJECT_ITEM_COMMENT','OBJECT_ID,OPR_COMM_OBJECT_ID',(select time_scope_code from class_cnfg where class_name='OBJECT_ITEM_COMMENT'));

INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(16,(select business_function_no from ecm_business_function where bf_code ='PO.0021'),'PO.0021','1','Period Oil LACT Stream - Totalizer','STRM_OIL_BATCH_EVENT',null,(select time_scope_code from class_cnfg where class_name='STRM_OIL_BATCH_EVENT'));

INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(18,(select business_function_no from ecm_business_function where bf_code ='PO.0100'),'PO.0100','1','Truck Ticket - Single Transfer - Objects','OBJECT_SINGLE_TRANSFER','OBJECT_ID,TO_OBJECT_ID',(select time_scope_code from class_cnfg where class_name='OBJECT_SINGLE_TRANSFER'));

INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(19,(select business_function_no from ecm_business_function where bf_code ='PO.0057'),'PO.0057','1','Period Gas Stream - Totalizer','STRM_GAS_TOTALIZER',null,(select time_scope_code from class_cnfg where class_name='STRM_GAS_TOTALIZER'));

INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(20,(select business_function_no from ecm_business_function where bf_code ='PO.0061'),'PO.0061','1','Period Liquid Stream Totalizer','STRM_LIQ_TOTALIZER',null,(select time_scope_code from class_cnfg where class_name='STRM_LIQ_TOTALIZER'));

INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(21,(select business_function_no from ecm_business_function where bf_code ='PO.0062'),'PO.0062','1','Event Gas Stream Data','STRM_GAS_EVENT',null,(select time_scope_code from class_cnfg where class_name='STRM_GAS_EVENT'));

INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(22,(select business_function_no from ecm_business_function where bf_code ='PO.0063'),'PO.0063','1','Period Water Stream Totalizer','STRM_WATER_TOTALIZER',null,(select time_scope_code from class_cnfg where class_name='STRM_WATER_TOTALIZER'));

INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(31,(select business_function_no from ecm_business_function where bf_code ='PT.0013'),'PT.0013','1','Production Well Test Result','PWEL_RESULT',null,(select time_scope_code from class_cnfg where class_name='PWEL_RESULT'));

INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(32,(select business_function_no from ecm_business_function where bf_code ='PT.0016'),'PT.0016','1','Gas Injection Well Test Result','IWEL_EVENT_GAS',null,(select time_scope_code from class_cnfg where class_name='IWEL_EVENT_GAS'));

INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(33,(select business_function_no from ecm_business_function where bf_code ='PT.0018'),'PT.0018','1','Water injection Well test result','IWEL_EVENT_WATER',null,(select time_scope_code from class_cnfg where class_name='IWEL_EVENT_WATER'));

INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(41,(select business_function_no from ecm_business_function where bf_code ='WR.0001'),'WR.0001','1','Daily Production Well Data','PWEL_DAY_STATUS',null,(select time_scope_code from class_cnfg where class_name='PWEL_DAY_STATUS'));

INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(42,(select business_function_no from ecm_business_function where bf_code ='WR.0002'),'WR.0002','1','Daily Gas Injection Well Data','IWEL_DAY_STATUS_GAS',null,(select time_scope_code from class_cnfg where class_name='IWEL_DAY_STATUS_GAS'));

INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(43,(select business_function_no from ecm_business_function where bf_code ='WR.0003'),'WR.0003','1','Daily Water Injection Well Data','IWEL_DAY_STATUS_WATER',null,(select time_scope_code from class_cnfg where class_name='IWEL_DAY_STATUS_WATER'));

INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(44,(select business_function_no from ecm_business_function where bf_code ='WR.0004'),'WR.0004','1','Maintain Production Well Status','PWEL_PERIOD_STATUS',null,(select time_scope_code from class_cnfg where class_name='PWEL_PERIOD_STATUS'));

INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(45,(select business_function_no from ecm_business_function where bf_code ='WR.0005'),'WR.0005','1','Maintain Injection Well Status','IWEL_PERIOD_STATUS',null,(select time_scope_code from class_cnfg where class_name='IWEL_PERIOD_STATUS'));

INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(46,(select business_function_no from ecm_business_function where bf_code ='WR.0011'),'WR.0011','1','Well Chronology','WELL_CHRONOLOGY',null,(select time_scope_code from class_cnfg where class_name='WELL_CHRONOLOGY'));

INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(47,(select business_function_no from ecm_business_function where bf_code ='WR.0022'),'WR.0022','1','Surface','WELL_EVENT',null,(select time_scope_code from class_cnfg where class_name='WELL_EVENT'));

INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(48,(select business_function_no from ecm_business_function where bf_code ='WR.0022.2'),'WR.0022.2','1','Subsurface','WELL_EVENT_SUBSURFACE',null,(select time_scope_code from class_cnfg where class_name='WELL_EVENT_SUBSURFACE'));

INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(49,(select business_function_no from ecm_business_function where bf_code ='WR.0022.3'),'WR.0022.3','1','Artificial Lift','WELL_EVENT_ART_LIFT',null,(select time_scope_code from class_cnfg where class_name='WELL_EVENT_ART_LIFT'));

INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(50,(select business_function_no from ecm_business_function where bf_code ='WR.0022.4'),'WR.0022.4','1','Artificial Lift Reference','WELL_EVENT_ART_LIFT_REF',null,(select time_scope_code from class_cnfg where class_name='WELL_EVENT_ART_LIFT_REF'));

INSERT INTO ECM_BF_COMPONENT(BF_COMPONENT_NO,BUSINESS_FUNCTION_NO, BF_CODE, COMP_ORDER, NAME, CLASS_NAME,ID_ATTRIBUTES,TIME_SCOPE)
VALUES(61,(select business_function_no from ecm_business_function where bf_code ='PD.0020'),'PD.0020','1','Deferment','WELL_DEFERMENT',null,(select time_scope_code from class_cnfg where class_name='WELL_DEFERMENT'));


commit;

