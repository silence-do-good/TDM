
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T14:14:00Z' AND timestamp<'2017-11-18T14:14:00Z' AND SENSOR_ID=ANY(array['eeef8960_1775_4eb2_bccc_04921739da39','f405e0f8_87e6_48a7_9059_96cd1e02cf3a','7f81ecb0_b5ea_491b_9083_efcc92819eb5','8cf0614a_7151_4b5a_84f4_05e46d9b9b02','ed3d070d_f59b_4acc_8e38_9beec84f523c'])
