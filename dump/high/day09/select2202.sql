
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T22:02:00Z' AND timestamp<'2017-11-09T22:02:00Z' AND SENSOR_ID='84e50417_d747_4442_915a_87d5e1e1919a'
