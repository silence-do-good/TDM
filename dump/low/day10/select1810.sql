
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T18:10:00Z' AND timestamp<'2017-11-10T18:10:00Z' AND SENSOR_ID='c63c1014_23d8_4109_95a1_dd946037261b'
