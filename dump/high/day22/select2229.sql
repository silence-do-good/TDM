
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T22:29:00Z' AND timestamp<'2017-11-22T22:29:00Z' AND SENSOR_ID='7503c550_a671_4599_a583_b1d6eefab4e8'
