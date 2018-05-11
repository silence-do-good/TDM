
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T22:39:00Z' AND timestamp<'2017-11-22T22:39:00Z' AND SENSOR_ID='b9712b0b_4282_4c11_9f4a_70a08873e39c'
