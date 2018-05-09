
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T01:02:00Z' AND timestamp<'2017-11-21T01:02:00Z' AND SENSOR_ID='8de32403_0e1f_485a_bc8b_79fb8c631480'
