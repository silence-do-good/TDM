
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T07:35:00Z' AND timestamp<'2017-11-12T07:35:00Z' AND SENSOR_ID=ANY(array['524d86e9_36ad_42ca_b925_1bd053616769','e27243cd_7b02_46c5_a6bc_1b143ef36366','1d9a633a_5083_4a64_bac3_c401e52f847d','ba04947c_3416_469b_ab9a_fe3506a0cc15','028a0c13_0561_47ee_82ca_89c544c3ce5c'])
