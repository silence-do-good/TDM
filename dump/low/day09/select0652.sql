
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T06:52:00Z' AND timestamp<'2017-11-09T06:52:00Z' AND SENSOR_ID='dca7475a_90d4_4651_8239_014be2903a80'
