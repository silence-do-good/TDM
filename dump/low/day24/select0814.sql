
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T08:14:00Z' AND timestamp<'2017-11-24T08:14:00Z' AND SENSOR_ID='32299a8a_d4fe_4d70_b782_702986881ec4'
