
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T16:51:00Z' AND timestamp<'2017-11-12T16:51:00Z' AND SENSOR_ID='5cbb6dbd_e76d_4555_873a_744ba2dd1349'
