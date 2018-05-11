
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T21:31:00Z' AND timestamp<'2017-11-09T21:31:00Z' AND SENSOR_ID=ANY(array['d88357ae_2543_4bce_a141_eb52ea5e69ae','e578addb_c7ee_4e90_b7cb_c10f6fa99829','7dbe69b8_e69c_4a9a_bee4_468526af583c','508fab77_a82d_4400_bf21_8e1517c162af','0cdb13a6_4d3e_4043_93f5_4d2ce698f880'])
