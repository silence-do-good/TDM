
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T03:59:00Z' AND timestamp<'2017-11-26T03:59:00Z' AND SENSOR_ID='c558fba2_e406_4129_a7b3_e058712fea40'
