
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T15:10:00Z' AND timestamp<'2017-11-12T15:10:00Z' AND SENSOR_ID='b20c2c95_9dfb_4e66_b177_a971333c2da1'
