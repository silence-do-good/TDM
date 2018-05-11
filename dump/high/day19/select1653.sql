
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T16:53:00Z' AND timestamp<'2017-11-19T16:53:00Z' AND SENSOR_ID='25584e89_3bf8_4ab8_b4ee_e3491cfac2b3'
