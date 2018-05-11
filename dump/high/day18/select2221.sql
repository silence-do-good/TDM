
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T22:21:00Z' AND timestamp<'2017-11-18T22:21:00Z' AND SENSOR_ID=ANY(array['cc43d995_ba11_4dc4_b927_84a835bcd04b','08f4c50a_d34d_401b_a20b_b08c062e5732','3145_clwa_5051','71fe33eb_5d14_4ee6_a696_e03da31d1a9c','b1c92dde_902f_4b54_b456_d6c28397f806'])
