
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T09:50:00Z' AND timestamp<'2017-11-15T09:50:00Z' AND SENSOR_ID='c7d43296_3e52_42e0_b115_1fabd3284103'
