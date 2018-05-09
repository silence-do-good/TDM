
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T16:11:00Z' AND timestamp<'2017-11-20T16:11:00Z' AND SENSOR_ID='d362e725_6687_42a5_9194_f35645cc3db5'
