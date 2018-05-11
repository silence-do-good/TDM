
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T13:29:00Z' AND timestamp<'2017-11-10T13:29:00Z' AND SENSOR_ID='dadab51e_a1c3_463c_92e1_9065874a95e3'
