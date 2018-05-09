
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T14:05:00Z' AND timestamp<'2017-11-16T14:05:00Z' AND SENSOR_ID='b66fdbba_4f8a_45f9_b8a8_260e32e47f2c'
