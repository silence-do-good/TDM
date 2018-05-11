
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T00:50:00Z' AND timestamp<'2017-11-23T00:50:00Z' AND SENSOR_ID=ANY(array['e42bdd0e_7077_4890_b25e_d37cd3fbc0a4','46dead57_665a_43dd_915f_e7f5cc0ca2c1','c916a973_411e_4e5d_9277_571e968ab637','9bf0b5a6_7097_4714_b797_270a87fd0b6a','e5027223_7b20_438e_94bb_1af20e290b8c'])
