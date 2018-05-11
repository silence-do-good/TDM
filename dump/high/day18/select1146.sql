
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T11:46:00Z' AND timestamp<'2017-11-18T11:46:00Z' AND SENSOR_ID=ANY(array['cc9f9f15_c9bd_41b3_b25a_1df19de25396','524d86e9_36ad_42ca_b925_1bd053616769','c916a973_411e_4e5d_9277_571e968ab637','2c5c5a93_8d92_42d6_a1a9_05b91ce37770','905a655d_17ef_42cb_827f_e28aa455e370'])
