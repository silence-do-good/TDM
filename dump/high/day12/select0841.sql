
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T08:41:00Z' AND timestamp<'2017-11-12T08:41:00Z' AND SENSOR_ID='d698f235_6745_4cd2_a900_39c119ae560d'
