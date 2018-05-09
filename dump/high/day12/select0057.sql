
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T00:57:00Z' AND timestamp<'2017-11-12T00:57:00Z' AND SENSOR_ID='80034f2f_7dc6_45f2_a3cf_35dc8ff79d8d'
