
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T08:26:00Z' AND timestamp<'2017-11-13T08:26:00Z' AND SENSOR_ID='607dd24f_131b_4f95_90a2_b4888cf1111e'
