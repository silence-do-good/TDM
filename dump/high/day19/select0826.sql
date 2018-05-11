
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T08:26:00Z' AND timestamp<'2017-11-19T08:26:00Z' AND SENSOR_ID=ANY(array['de6f03c4_b63f_4f10_908c_a885425b45e5','c3a2583e_525d_4d8e_89fa_3354957478d1','b6bf6c65_64ca_4bb2_a9df_1bc01ee82713','9c84fc31_2fc4_4cb9_89fa_e9aef763600e','2eb74c1e_08e7_44ee_b4c6_da74166fbddd'])
