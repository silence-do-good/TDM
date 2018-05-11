
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T04:27:00Z' AND timestamp<'2017-11-25T04:27:00Z' AND SENSOR_ID='42c9b197_7f57_4bee_9aab_a103b8b7051c'
