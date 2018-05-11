
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T22:03:00Z' AND timestamp<'2017-11-20T22:03:00Z' AND SENSOR_ID='4dfc9c6b_a906_4dff_818e_a3f3bf184d2b'
