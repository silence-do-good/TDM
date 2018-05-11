
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T01:32:00Z' AND timestamp<'2017-11-18T01:32:00Z' AND SENSOR_ID=ANY(array['6c23b8b5_d66f_491e_9151_5df092dc71b0','e67ac91c_1d03_469b_9fc2_bea1ef87353b','7b5cf8c3_6da0_4730_b10d_60e2679332f5','5cfbb8f8_9ac2_4690_8168_0acf22419118','dc996cf0_691d_48f3_b7c0_f8ab9e258d87'])
