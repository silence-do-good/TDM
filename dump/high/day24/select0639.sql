
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T06:39:00Z' AND timestamp<'2017-11-24T06:39:00Z' AND SENSOR_ID='0fc07ace_6dab_428a_a09a_b2dc3643c4ad'
