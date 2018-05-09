
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T03:33:00Z' AND timestamp<'2017-11-10T03:33:00Z' AND SENSOR_ID='a1fecd2b_bd06_4e6e_8a80_a6532a8b7ab5'
