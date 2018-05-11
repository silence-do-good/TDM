
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T11:48:00Z' AND timestamp<'2017-11-19T11:48:00Z' AND SENSOR_ID='d7cb7561_7933_4262_baa3_8a6ae6bf838d'
