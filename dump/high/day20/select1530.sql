
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T15:30:00Z' AND timestamp<'2017-11-20T15:30:00Z' AND SENSOR_ID='e638d57a_2850_40bc_a99e_6c387330f4ec'
