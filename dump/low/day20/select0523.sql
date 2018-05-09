
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T05:23:00Z' AND timestamp<'2017-11-20T05:23:00Z' AND SENSOR_ID='446da36a_4967_4b1c_a594_cba95a2150d4'
