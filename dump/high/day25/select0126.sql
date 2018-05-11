
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T01:26:00Z' AND timestamp<'2017-11-25T01:26:00Z' AND SENSOR_ID='a1fecd2b_bd06_4e6e_8a80_a6532a8b7ab5'
