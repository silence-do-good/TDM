
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T04:17:00Z' AND timestamp<'2017-11-27T04:17:00Z' AND SENSOR_ID='f6e81403_748f_4370_a71c_7062b69dfdf0'
