
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T15:49:00Z' AND timestamp<'2017-11-11T15:49:00Z' AND SENSOR_ID='c2559963_8b03_4a57_9f47_ff432f735dc0'
