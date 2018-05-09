
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T00:44:00Z' AND timestamp<'2017-11-14T00:44:00Z' AND SENSOR_ID=ANY(array['da83679e_2c37_4c02_8a81_ef4fe3ae5c9b','63f018a7_6e4a_4c38_a594_d68bc584dd35','f3a75a42_928d_4331_a189_aba621fc27b7','3141_clwe_1100','5251d555_9297_47a8_bae6_656dbcc8eea1'])
