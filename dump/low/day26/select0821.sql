
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T08:21:00Z' AND timestamp<'2017-11-26T08:21:00Z' AND SENSOR_ID=ANY(array['aeaafb0a_b4c3_4900_a2b6_0f457410559e','bfef5012_33fd_4f2a_b39e_7537de550e53','06cb9662_007b_4ab2_9508_1f9c180a9c03','f0dafe36_095a_42ec_9141_aa4060510740','897eba52_c37a_45f9_aa50_aa05f384d9cc'])
