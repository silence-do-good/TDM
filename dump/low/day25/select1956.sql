
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T19:56:00Z' AND timestamp<'2017-11-25T19:56:00Z' AND SENSOR_ID='c63c1014_23d8_4109_95a1_dd946037261b'
