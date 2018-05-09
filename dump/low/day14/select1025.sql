
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T10:25:00Z' AND timestamp<'2017-11-14T10:25:00Z' AND SENSOR_ID='cc896c9d_2f55_455d_9ef5_aa6d4fa4770a'
