
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T18:32:00Z' AND timestamp<'2017-11-28T18:32:00Z' AND SENSOR_ID=ANY(array['79775d0c_bc09_4438_b6e6_7d0e5b0c9b76','6ec2f028_a719_4c3b_aa8d_c0ace305e1ed','0e155d12_f105_49bf_a051_130b9d83d438','97462a43_b342_44ca_9a4a_6227dbef7e27','498e2416_f0ce_46bf_b216_d1b513d7af4a'])
