
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T23:22:00Z' AND timestamp<'2017-11-14T23:22:00Z' AND SENSOR_ID='c5b49518_4b3f_4b88_ac04_ba46b5903539'
