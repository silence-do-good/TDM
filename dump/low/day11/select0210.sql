
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T02:10:00Z' AND timestamp<'2017-11-11T02:10:00Z' AND SENSOR_ID='55ecd29c_24c0_42e9_aeb2_6cdd1be70e0e'
