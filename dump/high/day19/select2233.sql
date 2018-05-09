
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T22:33:00Z' AND timestamp<'2017-11-19T22:33:00Z' AND SENSOR_ID='9b2dcbf1_28db_4c95_bcd8_1223dce562a6'
