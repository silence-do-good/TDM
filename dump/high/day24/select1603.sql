
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T16:03:00Z' AND timestamp<'2017-11-24T16:03:00Z' AND SENSOR_ID='f2a4732d_dad2_4b1d_a68b_e53157a0bbde'
