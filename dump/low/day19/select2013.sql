
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T20:13:00Z' AND timestamp<'2017-11-19T20:13:00Z' AND SENSOR_ID='9cc1ab24_3b17_496b_9c5f_1eb4d64fde08'
