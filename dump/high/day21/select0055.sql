
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T00:55:00Z' AND timestamp<'2017-11-21T00:55:00Z' AND SENSOR_ID='87340b66_8735_421d_8748_7a277d2d7fb3'
