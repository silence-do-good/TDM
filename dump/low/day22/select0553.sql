
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T05:53:00Z' AND timestamp<'2017-11-22T05:53:00Z' AND SENSOR_ID='c342004e_89f3_441a_a579_356168ecc9d0'
