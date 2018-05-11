
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T21:34:00Z' AND timestamp<'2017-11-14T21:34:00Z' AND SENSOR_ID='02d0eba3_35a7_4314_9599_739466f38f24'
