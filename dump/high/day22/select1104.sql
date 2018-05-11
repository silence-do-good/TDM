
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T11:04:00Z' AND timestamp<'2017-11-22T11:04:00Z' AND SENSOR_ID='122eae61_a387_49ed_9a79_874b58947de2'
