
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T03:46:00Z' AND timestamp<'2017-11-17T03:46:00Z' AND SENSOR_ID='69878fd2_222f_4598_9f93_5d8f5f001f4d'
