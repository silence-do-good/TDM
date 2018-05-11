
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T14:53:00Z' AND timestamp<'2017-11-14T14:53:00Z' AND SENSOR_ID='dadab51e_a1c3_463c_92e1_9065874a95e3'
