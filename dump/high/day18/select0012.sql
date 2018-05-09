
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T00:12:00Z' AND timestamp<'2017-11-18T00:12:00Z' AND SENSOR_ID='3192fbce_9cfe_4003_a5e9_3db6d2121462'
