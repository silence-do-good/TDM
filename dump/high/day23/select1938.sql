
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T19:38:00Z' AND timestamp<'2017-11-23T19:38:00Z' AND SENSOR_ID='e88eb477_a9b3_4d7d_8b95_33856168037b'
