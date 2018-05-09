
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T08:21:00Z' AND timestamp<'2017-11-28T08:21:00Z' AND SENSOR_ID='9c6be3d7_9e92_4538_a024_becd55916e49'
