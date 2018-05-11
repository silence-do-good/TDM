
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T22:44:00Z' AND timestamp<'2017-11-14T22:44:00Z' AND SENSOR_ID='7503c550_a671_4599_a583_b1d6eefab4e8'
