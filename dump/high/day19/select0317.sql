
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T03:17:00Z' AND timestamp<'2017-11-19T03:17:00Z' AND SENSOR_ID=ANY(array['e80dec0a_d97f_4a66_a317_e27a4d95648f','71d38410_23e7_4b1a_907e_1b04a3f954d5','47f3b7c7_9b54_4a6a_848e_2ddd000f5b13','3145_clwa_5059','c1b4b406_282a_4687_b1b0_d06b0c7bfc02'])
