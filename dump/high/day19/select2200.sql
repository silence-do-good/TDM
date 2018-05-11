
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T22:00:00Z' AND timestamp<'2017-11-19T22:00:00Z' AND SENSOR_ID='c8b49a83_6960_47f8_80ef_d7a5437f0682'
