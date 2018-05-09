
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T03:47:00Z' AND timestamp<'2017-11-10T03:47:00Z' AND SENSOR_ID='df2b510f_7461_4cbd_9686_319c14fa478b'
