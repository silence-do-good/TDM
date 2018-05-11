
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T00:20:00Z' AND timestamp<'2017-11-23T00:20:00Z' AND SENSOR_ID='ed7fc652_9830_4848_973e_67ec47bd8c17'
