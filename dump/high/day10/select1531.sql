
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T15:31:00Z' AND timestamp<'2017-11-10T15:31:00Z' AND SENSOR_ID=ANY(array['aefa935e_2f42_48a7_b4c7_98378672b10f','7dea057c_5faa_43f6_81a6_9003d8f97162','51115bd3_a6a9_4aaa_9ade_d46c8228968e','87e177e4_097d_4a69_813e_70004011c7ed','ba8cc007_a86d_4fe8_885e_729dff31de55'])
