
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T16:13:00Z' AND timestamp<'2017-11-20T16:13:00Z' AND SENSOR_ID='17974b08_37a3_4180_84b3_34125ee57c4a'
