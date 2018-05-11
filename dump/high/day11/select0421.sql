
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T04:21:00Z' AND timestamp<'2017-11-11T04:21:00Z' AND SENSOR_ID='ba04947c_3416_469b_ab9a_fe3506a0cc15'
