
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T08:48:00Z' AND timestamp<'2017-11-16T08:48:00Z' AND SENSOR_ID='3192fbce_9cfe_4003_a5e9_3db6d2121462'
