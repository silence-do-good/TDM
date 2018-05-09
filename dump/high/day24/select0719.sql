
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T07:19:00Z' AND timestamp<'2017-11-24T07:19:00Z' AND SENSOR_ID='24f14001_5983_4f06_a176_1ec17c7176ba'
