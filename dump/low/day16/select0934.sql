
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T09:34:00Z' AND timestamp<'2017-11-16T09:34:00Z' AND SENSOR_ID='01bc01e2_de51_4df3_bc47_2a27ad0450e3'
