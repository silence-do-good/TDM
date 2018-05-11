
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T09:12:00Z' AND timestamp<'2017-11-23T09:12:00Z' AND SENSOR_ID='b2f9ff70_a57e_49de_9105_5af42c1e7149'
