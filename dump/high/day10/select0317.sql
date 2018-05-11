
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T03:17:00Z' AND timestamp<'2017-11-10T03:17:00Z' AND SENSOR_ID=ANY(array['0c9569f4_27b3_42e3_8d69_746d5af4fbb1','3141_clwb_1300','c8065e3b_61b3_4db7_b7e1_8593e8ee4a76','9805ab36_a14c_4ecb_bde4_36af7fac2291','865d8e38_4405_4955_aa39_ee32e5d93186'])
