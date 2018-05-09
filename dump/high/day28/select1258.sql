
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T12:58:00Z' AND timestamp<'2017-11-28T12:58:00Z' AND SENSOR_ID='77e2fb29_63d1_4551_8ad5_932eb5b8a87a'
