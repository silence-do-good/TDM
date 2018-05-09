
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T06:35:00Z' AND timestamp<'2017-11-23T06:35:00Z' AND SENSOR_ID='a5d1ab60_f185_4486_9d10_89f5cd2e73ff'
