
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T16:03:00Z' AND timestamp<'2017-11-15T16:03:00Z' AND SENSOR_ID='c2559963_8b03_4a57_9f47_ff432f735dc0'
