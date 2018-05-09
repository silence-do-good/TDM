
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T21:44:00Z' AND timestamp<'2017-11-21T21:44:00Z' AND SENSOR_ID='a77d09e7_7569_47f8_abb2_53a3e08ebee3'
