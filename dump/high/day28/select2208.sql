
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T22:08:00Z' AND timestamp<'2017-11-28T22:08:00Z' AND SENSOR_ID='f581eb75_0e4e_4c26_9792_81422ea45e9a'
