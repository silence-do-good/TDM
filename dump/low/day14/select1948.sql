
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T19:48:00Z' AND timestamp<'2017-11-14T19:48:00Z' AND SENSOR_ID='dca7475a_90d4_4651_8239_014be2903a80'
