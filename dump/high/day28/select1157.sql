
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T11:57:00Z' AND timestamp<'2017-11-28T11:57:00Z' AND SENSOR_ID='0c9569f4_27b3_42e3_8d69_746d5af4fbb1'
