
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T06:55:00Z' AND timestamp<'2017-11-15T06:55:00Z' AND SENSOR_ID='cb71cc9a_c886_42e7_93ee_07418b08b8b4'
