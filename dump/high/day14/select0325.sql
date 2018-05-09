
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T03:25:00Z' AND timestamp<'2017-11-14T03:25:00Z' AND SENSOR_ID='054ffb8f_24d0_4c72_98a0_a919926cb087'
