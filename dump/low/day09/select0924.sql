
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T09:24:00Z' AND timestamp<'2017-11-09T09:24:00Z' AND SENSOR_ID='c526b4c6_321b_4a27_9aa2_b21d67b368fc'
