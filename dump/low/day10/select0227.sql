
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T02:27:00Z' AND timestamp<'2017-11-10T02:27:00Z' AND SENSOR_ID='b4cc67f6_41ef_49de_b89e_a5cbf92183d0'
