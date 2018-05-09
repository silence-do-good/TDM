
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T17:27:00Z' AND timestamp<'2017-11-26T17:27:00Z' AND SENSOR_ID='87340b66_8735_421d_8748_7a277d2d7fb3'
