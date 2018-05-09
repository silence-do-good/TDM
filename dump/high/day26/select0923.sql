
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T09:23:00Z' AND timestamp<'2017-11-26T09:23:00Z' AND SENSOR_ID='907095db_3d20_418d_9f12_c79a87095220'
