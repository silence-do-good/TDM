
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T14:24:00Z' AND timestamp<'2017-11-16T14:24:00Z' AND SENSOR_ID=ANY(array['e20bf316_b9f1_4eb1_a2f7_a1b4eec08e34','e3f7f1b5_5c98_4d34_b784_8e97d9a84671','c93d9ea9_8d5a_4eea_a304_309819f36b68','b57dff19_6e73_474e_acf1_090b5c53a4c0','f12d244a_1e29_462e_8b4e_cd6e407af0f1'])
