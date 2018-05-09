
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T08:46:00Z' AND timestamp<'2017-11-09T08:46:00Z' AND SENSOR_ID='9bf0b5a6_7097_4714_b797_270a87fd0b6a'
