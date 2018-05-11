
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T15:19:00Z' AND timestamp<'2017-11-21T15:19:00Z' AND SENSOR_ID='26c3961d_705b_4378_a8d1_1ccf87877699'
