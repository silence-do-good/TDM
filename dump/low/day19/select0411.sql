
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T04:11:00Z' AND timestamp<'2017-11-19T04:11:00Z' AND SENSOR_ID='cee0e844_bc89_44e4_8c5e_bc149c8f9ed4'
