
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T12:40:00Z' AND timestamp<'2017-11-09T12:40:00Z' AND SENSOR_ID='581bd148_59a9_430a_b4b7_e45b3eccc49f'
