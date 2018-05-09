
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T01:47:00Z' AND timestamp<'2017-11-14T01:47:00Z' AND SENSOR_ID='c558fba2_e406_4129_a7b3_e058712fea40'
