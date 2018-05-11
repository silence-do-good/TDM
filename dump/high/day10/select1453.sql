
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T14:53:00Z' AND timestamp<'2017-11-10T14:53:00Z' AND SENSOR_ID='7b124048_b973_4e03_b381_8db4953e5daa'
