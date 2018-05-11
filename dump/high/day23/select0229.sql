
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T02:29:00Z' AND timestamp<'2017-11-23T02:29:00Z' AND SENSOR_ID='d698f235_6745_4cd2_a900_39c119ae560d'
