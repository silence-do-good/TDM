
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T02:34:00Z' AND timestamp<'2017-11-25T02:34:00Z' AND SENSOR_ID='101d565e_d42b_4113_a617_af4fb4cf6649'
