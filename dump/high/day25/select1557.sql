
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T15:57:00Z' AND timestamp<'2017-11-25T15:57:00Z' AND SENSOR_ID='5cbb6dbd_e76d_4555_873a_744ba2dd1349'
