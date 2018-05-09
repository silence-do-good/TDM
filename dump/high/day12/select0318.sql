
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T03:18:00Z' AND timestamp<'2017-11-12T03:18:00Z' AND SENSOR_ID='25584e89_3bf8_4ab8_b4ee_e3491cfac2b3'
