
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T04:16:00Z' AND timestamp<'2017-11-12T04:16:00Z' AND SENSOR_ID=ANY(array['b6616ea0_0c1a_42f3_99b8_c72c8092320d','a79ace07_97ee_4523_83d8_e08267c46c3c','4031a17f_5ae8_4b9c_b17b_e5ea6ef24b52','21f933e9_02b2_4d2f_b942_7545545df972','6fb1cd32_7969_4399_b12a_edbb91e4e5f4'])
