
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T16:01:00Z' AND timestamp<'2017-11-24T16:01:00Z' AND SENSOR_ID='e69a94be_ce0f_4d6e_b188_0bafbafd9c6b'
