
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T14:48:00Z' AND timestamp<'2017-11-12T14:48:00Z' AND SENSOR_ID='4de63822_c862_4ee7_8166_a2a2d76d2c4a'
