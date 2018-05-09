
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T04:56:00Z' AND timestamp<'2017-11-09T04:56:00Z' AND SENSOR_ID='996330d5_3dc6_494f_9442_2998844e2d69'
