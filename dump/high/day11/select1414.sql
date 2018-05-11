
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T14:14:00Z' AND timestamp<'2017-11-11T14:14:00Z' AND SENSOR_ID='3ccc3a57_a968_4c76_9e46_92c4c2c39628'
