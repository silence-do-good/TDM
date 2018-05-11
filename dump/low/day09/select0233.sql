
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T02:33:00Z' AND timestamp<'2017-11-09T02:33:00Z' AND SENSOR_ID=ANY(array['c342004e_89f3_441a_a579_356168ecc9d0','3144_clwa_4219','60b0c441_0dab_4240_b67e_7e9061517abc','b17b8f23_6422_4c34_9446_26fa957a0521','ac8d7ce7_f721_41fe_99ef_5093f5746465'])
