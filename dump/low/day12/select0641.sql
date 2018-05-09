
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T06:41:00Z' AND timestamp<'2017-11-12T06:41:00Z' AND SENSOR_ID='0f5b243e_7615_4191_b142_18b11562bf50'
