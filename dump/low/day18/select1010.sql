
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T10:10:00Z' AND timestamp<'2017-11-18T10:10:00Z' AND SENSOR_ID='340eeeb0_6336_40ea_88ee_edc19125d2db'
