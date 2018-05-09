
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T22:43:00Z' AND timestamp<'2017-11-11T22:43:00Z' AND SENSOR_ID='b40027ce_4736_4fd5_9824_4e2126e9a770'
