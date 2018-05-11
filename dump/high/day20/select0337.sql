
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T03:37:00Z' AND timestamp<'2017-11-20T03:37:00Z' AND SENSOR_ID='c4569115_305f_4d2e_a9ce_c82517c95e39'
