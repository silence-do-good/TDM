
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T21:18:00Z' AND timestamp<'2017-11-16T21:18:00Z' AND SENSOR_ID='c37a90ac_281c_4a13_a5d2_315bd0bd77af'
