
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T22:36:00Z' AND timestamp<'2017-11-19T22:36:00Z' AND SENSOR_ID='0d700e01_14e1_4e63_8dd0_137e44fdfc37'
