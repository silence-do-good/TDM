
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T02:10:00Z' AND timestamp<'2017-11-26T02:10:00Z' AND SENSOR_ID='8de32403_0e1f_485a_bc8b_79fb8c631480'
