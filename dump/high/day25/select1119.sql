
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T11:19:00Z' AND timestamp<'2017-11-25T11:19:00Z' AND SENSOR_ID='c2559963_8b03_4a57_9f47_ff432f735dc0'
