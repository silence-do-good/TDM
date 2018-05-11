
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T00:38:00Z' AND timestamp<'2017-11-17T00:38:00Z' AND SENSOR_ID='0f5b243e_7615_4191_b142_18b11562bf50'
