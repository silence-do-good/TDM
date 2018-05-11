
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T19:49:00Z' AND timestamp<'2017-11-18T19:49:00Z' AND SENSOR_ID='446da36a_4967_4b1c_a594_cba95a2150d4'
