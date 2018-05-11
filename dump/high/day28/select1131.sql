
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T11:31:00Z' AND timestamp<'2017-11-28T11:31:00Z' AND SENSOR_ID='5cbb6dbd_e76d_4555_873a_744ba2dd1349'
