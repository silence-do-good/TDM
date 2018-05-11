
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T10:17:00Z' AND timestamp<'2017-11-22T10:17:00Z' AND SENSOR_ID='446da36a_4967_4b1c_a594_cba95a2150d4'
