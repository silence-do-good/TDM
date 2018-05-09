
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T07:06:00Z' AND timestamp<'2017-11-23T07:06:00Z' AND SENSOR_ID=ANY(array['b4bb45c8_c34b_4189_8096_3bce76540e3e','ab675986_1027_452b_8b0d_2d071b23d23b','2e71c165_49f0_4d41_8f9d_b0aa00822c59','3141_clwa_1500','833fefaf_beea_48d2_ab9a_fc3efe24b7f3'])
