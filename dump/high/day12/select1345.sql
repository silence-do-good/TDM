
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T13:45:00Z' AND timestamp<'2017-11-12T13:45:00Z' AND SENSOR_ID='17974b08_37a3_4180_84b3_34125ee57c4a'
