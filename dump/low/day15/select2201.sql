
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T22:01:00Z' AND timestamp<'2017-11-15T22:01:00Z' AND SENSOR_ID=ANY(array['a79ace07_97ee_4523_83d8_e08267c46c3c','4ab4849a_2976_43e5_b23a_20893bfa68f7','3141_clwa_1500','2acdb573_0649_4abd_a467_55a093cee4b3','7c9fb81a_c8fd_4541_ab4c_f0e5a1bc4f59'])
