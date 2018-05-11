
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T06:55:00Z' AND timestamp<'2017-11-15T06:55:00Z' AND SENSOR_ID='63a3f080_e7dc_4a98_bc85_7cbe60bd62f0'
