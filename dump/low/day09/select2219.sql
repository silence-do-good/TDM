
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T22:19:00Z' AND timestamp<'2017-11-09T22:19:00Z' AND SENSOR_ID='b1d6b777_047e_4dea_b49a_49b499adcf08'
