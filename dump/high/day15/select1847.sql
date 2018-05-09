
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T18:47:00Z' AND timestamp<'2017-11-15T18:47:00Z' AND SENSOR_ID='14b618e1_4aba_48dd_b4e6_7fa96f0ff0e2'
