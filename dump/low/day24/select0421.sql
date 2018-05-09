
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T04:21:00Z' AND timestamp<'2017-11-24T04:21:00Z' AND SENSOR_ID='55ecd29c_24c0_42e9_aeb2_6cdd1be70e0e'
