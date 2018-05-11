
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T06:44:00Z' AND timestamp<'2017-11-28T06:44:00Z' AND SENSOR_ID='45a15ae0_9a56_494b_83ba_506fc9127720'
