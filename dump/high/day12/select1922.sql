
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T19:22:00Z' AND timestamp<'2017-11-12T19:22:00Z' AND SENSOR_ID='4654edd2_084a_412b_9701_03ada7670693'
