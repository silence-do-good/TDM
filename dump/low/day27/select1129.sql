
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T11:29:00Z' AND timestamp<'2017-11-27T11:29:00Z' AND SENSOR_ID='b9712b0b_4282_4c11_9f4a_70a08873e39c'
