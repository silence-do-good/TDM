
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T07:10:00Z' AND timestamp<'2017-11-15T07:10:00Z' AND SENSOR_ID='6bac4562_6bb4_4d17_8718_db3bfb228894'
