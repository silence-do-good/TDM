
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T03:24:00Z' AND timestamp<'2017-11-09T03:24:00Z' AND SENSOR_ID='5d27156b_3d41_415a_bd64_78fdf39e153a'
