
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T07:48:00Z' AND timestamp<'2017-11-28T07:48:00Z' AND SENSOR_ID='dadab51e_a1c3_463c_92e1_9065874a95e3'
