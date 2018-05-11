
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T04:41:00Z' AND timestamp<'2017-11-17T04:41:00Z' AND SENSOR_ID='d698f235_6745_4cd2_a900_39c119ae560d'
