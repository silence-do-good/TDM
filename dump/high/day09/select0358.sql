
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T03:58:00Z' AND timestamp<'2017-11-09T03:58:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1600','393843f2_7ec0_42f0_8a92_e81109c61b51','thermometer2','907468af_5135_422e_9b00_7abbe26247ed','2216cdf1_79d1_47b7_b52d_9bae8f3a7f43'])
