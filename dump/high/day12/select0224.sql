
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T02:24:00Z' AND timestamp<'2017-11-12T02:24:00Z' AND SENSOR_ID='f2a4732d_dad2_4b1d_a68b_e53157a0bbde'
