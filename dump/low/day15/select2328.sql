
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T23:28:00Z' AND timestamp<'2017-11-15T23:28:00Z' AND SENSOR_ID='d7cb7561_7933_4262_baa3_8a6ae6bf838d'
