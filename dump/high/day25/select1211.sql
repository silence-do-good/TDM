
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T12:11:00Z' AND timestamp<'2017-11-25T12:11:00Z' AND SENSOR_ID='49cf5811_b8cd_4620_9a93_41b87481b18c'
