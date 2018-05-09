
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T21:39:00Z' AND timestamp<'2017-11-17T21:39:00Z' AND SENSOR_ID='c558fba2_e406_4129_a7b3_e058712fea40'
