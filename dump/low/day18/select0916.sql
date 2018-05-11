
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T09:16:00Z' AND timestamp<'2017-11-18T09:16:00Z' AND SENSOR_ID='f300de95_1f1f_47b2_9657_a3e4aa72a750'
