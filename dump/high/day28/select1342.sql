
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T13:42:00Z' AND timestamp<'2017-11-28T13:42:00Z' AND SENSOR_ID=ANY(array['c8715b5f_6070_4971_ac7d_7eaf9df6ab5c','7bb02809_6138_4a83_ba38_0eda9171f1c0','8c4ce3e1_2e42_41df_b233_3d6a870495d1','3145_clwa_5019','905a655d_17ef_42cb_827f_e28aa455e370'])
