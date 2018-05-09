
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T21:16:00Z' AND timestamp<'2017-11-27T21:16:00Z' AND SENSOR_ID='304ec986_98c5_4584_9d96_60f6e5a04e2e'
