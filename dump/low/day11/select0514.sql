
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T05:14:00Z' AND timestamp<'2017-11-11T05:14:00Z' AND SENSOR_ID='446da36a_4967_4b1c_a594_cba95a2150d4'
