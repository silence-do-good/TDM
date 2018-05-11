
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T03:03:00Z' AND timestamp<'2017-11-19T03:03:00Z' AND SENSOR_ID='e69a94be_ce0f_4d6e_b188_0bafbafd9c6b'
