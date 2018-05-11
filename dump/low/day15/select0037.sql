
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T00:37:00Z' AND timestamp<'2017-11-15T00:37:00Z' AND SENSOR_ID='cee0e844_bc89_44e4_8c5e_bc149c8f9ed4'
