
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T09:52:00Z' AND timestamp<'2017-11-18T09:52:00Z' AND SENSOR_ID='ed7fc652_9830_4848_973e_67ec47bd8c17'
