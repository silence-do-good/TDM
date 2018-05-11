
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T05:01:00Z' AND timestamp<'2017-11-23T05:01:00Z' AND SENSOR_ID='ec3f7877_2892_4d54_a7f5_ab3698f72c35'
