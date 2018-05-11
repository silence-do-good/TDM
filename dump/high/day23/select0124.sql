
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T01:24:00Z' AND timestamp<'2017-11-23T01:24:00Z' AND SENSOR_ID=ANY(array['4f0c52fe_d60f_46e7_89c9_2bb2353070d4','ac28d69c_ab22_4831_af17_4537794437d5','a4ef1083_7114_4c98_9291_846b8155713a','465e2440_d9a0_4ad5_8f46_35bdeba65001','2faccfb4_482b_4f5f_ba34_99813ec559cc'])
