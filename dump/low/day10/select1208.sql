
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T12:08:00Z' AND timestamp<'2017-11-10T12:08:00Z' AND SENSOR_ID=ANY(array['bfef5012_33fd_4f2a_b39e_7537de550e53','6625dc14_24fe_4e2e_b25b_7bc720fbbcbb','c868e79a_367e_4515_92d6_e82e06735928','c342004e_89f3_441a_a579_356168ecc9d0','36fabaf3_c89e_4d23_87f7_1b5c7286e6c0'])
