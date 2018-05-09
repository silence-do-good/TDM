
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T04:34:00Z' AND timestamp<'2017-11-20T04:34:00Z' AND SENSOR_ID='0f65db19_6265_450b_ae4e_b5c09b80b688'
