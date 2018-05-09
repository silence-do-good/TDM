
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T19:40:00Z' AND timestamp<'2017-11-17T19:40:00Z' AND SENSOR_ID='f9fa277d_bd73_4335_9f5a_e12d3ed97fd7'
