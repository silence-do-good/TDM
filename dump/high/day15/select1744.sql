
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T17:44:00Z' AND timestamp<'2017-11-15T17:44:00Z' AND SENSOR_ID=ANY(array['563b9c3e_8523_4ee3_b2ad_31315a693522','3fcdb04e_5710_42b8_bd87_4cd6516af0be','712da409_f000_4262_9fcd_b9af321ccb6f','0187e99c_2a40_4b83_b4c0_e01a74764857','b03f7955_1159_4667_9ca4_d5354929acb1'])
