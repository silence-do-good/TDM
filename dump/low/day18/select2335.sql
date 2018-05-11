
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T23:35:00Z' AND timestamp<'2017-11-18T23:35:00Z' AND SENSOR_ID='c342004e_89f3_441a_a579_356168ecc9d0'
