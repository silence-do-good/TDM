
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T17:41:00Z' AND timestamp<'2017-11-17T17:41:00Z' AND SENSOR_ID=ANY(array['a9e7f855_715f_4c53_a53a_b60785029849','3145_clwa_5219','ba878474_8a97_4e2e_a604_d5d713ad008d','5039a1d4_418e_4bf4_8780_bddaab7aea17','3144_clwa_4231'])
