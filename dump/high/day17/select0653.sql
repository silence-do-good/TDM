
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T06:53:00Z' AND timestamp<'2017-11-17T06:53:00Z' AND SENSOR_ID='fb58ee23_4f6e_4e43_8599_31651b2f201a'
