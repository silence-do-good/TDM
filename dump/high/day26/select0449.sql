
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T04:49:00Z' AND timestamp<'2017-11-26T04:49:00Z' AND SENSOR_ID='24e225d6_b833_49e7_8727_9ff74029bd99'
