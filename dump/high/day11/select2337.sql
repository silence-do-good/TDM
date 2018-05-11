
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T23:37:00Z' AND timestamp<'2017-11-11T23:37:00Z' AND SENSOR_ID='49cf5811_b8cd_4620_9a93_41b87481b18c'
