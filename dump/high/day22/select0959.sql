
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T09:59:00Z' AND timestamp<'2017-11-22T09:59:00Z' AND SENSOR_ID='61ec4934_6aa6_4f07_a662_6258770c6dad'
