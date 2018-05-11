
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T14:43:00Z' AND timestamp<'2017-11-16T14:43:00Z' AND SENSOR_ID=ANY(array['8fe32398_a7e9_4b12_a941_49e42eccf7a6','daa2b727_410e_4aba_a8f3_9eea3012650f','6b9c2d5c_93c5_4bf3_8d9d_2533c5bc4d7c','c39102b9_d9c0_47eb_8947_76bb4bf488a7','28b18441_10e0_450b_b3a7_82edbba83196'])
