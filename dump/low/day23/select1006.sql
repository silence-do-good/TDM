
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T10:06:00Z' AND timestamp<'2017-11-23T10:06:00Z' AND SENSOR_ID='173fd2d7_a90e_4661_8da2_f1095bb7746d'
