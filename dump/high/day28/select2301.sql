
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T23:01:00Z' AND timestamp<'2017-11-28T23:01:00Z' AND SENSOR_ID='3cf623a6_7d34_41ec_a793_84ec7b951045'
