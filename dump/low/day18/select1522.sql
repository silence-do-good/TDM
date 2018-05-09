
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T15:22:00Z' AND timestamp<'2017-11-18T15:22:00Z' AND SENSOR_ID='a77d09e7_7569_47f8_abb2_53a3e08ebee3'
