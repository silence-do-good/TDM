
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T10:14:00Z' AND timestamp<'2017-11-11T10:14:00Z' AND SENSOR_ID='9aa200be_4c98_42ef_93c7_4d2c2b0b6a65'
