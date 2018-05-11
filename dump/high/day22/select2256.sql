
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T22:56:00Z' AND timestamp<'2017-11-22T22:56:00Z' AND SENSOR_ID=ANY(array['865d8e38_4405_4955_aa39_ee32e5d93186','905a655d_17ef_42cb_827f_e28aa455e370','372a846b_c912_4453_929b_1bc21ecadfab','a680b55b_a656_4d27_b5f2_baac2c19b33c','3145_clwa_5059'])
