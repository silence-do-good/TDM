
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T09:10:00Z' AND timestamp<'2017-11-09T09:10:00Z' AND SENSOR_ID='f6e81403_748f_4370_a71c_7062b69dfdf0'
