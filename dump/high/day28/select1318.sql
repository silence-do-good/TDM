
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T13:18:00Z' AND timestamp<'2017-11-28T13:18:00Z' AND SENSOR_ID='77f6a487_49cf_49e7_8414_7e3426f97006'
