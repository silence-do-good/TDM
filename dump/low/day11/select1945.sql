
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T19:45:00Z' AND timestamp<'2017-11-11T19:45:00Z' AND SENSOR_ID='0a6698bf_0b66_42ea_9ff0_5d127e38f0d7'
