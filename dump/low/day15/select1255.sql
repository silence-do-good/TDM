
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T12:55:00Z' AND timestamp<'2017-11-15T12:55:00Z' AND SENSOR_ID='1c2cf98d_7d47_415f_b7fb_0ca29e005b5c'
