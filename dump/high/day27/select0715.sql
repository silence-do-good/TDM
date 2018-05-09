
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T07:15:00Z' AND timestamp<'2017-11-27T07:15:00Z' AND SENSOR_ID='24f14001_5983_4f06_a176_1ec17c7176ba'
