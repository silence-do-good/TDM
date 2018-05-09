
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T01:47:00Z' AND timestamp<'2017-11-17T01:47:00Z' AND SENSOR_ID='00ee7f17_a8e4_4905_925b_247466d46b32'
