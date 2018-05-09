
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T11:49:00Z' AND timestamp<'2017-11-23T11:49:00Z' AND SENSOR_ID='32299a8a_d4fe_4d70_b782_702986881ec4'
