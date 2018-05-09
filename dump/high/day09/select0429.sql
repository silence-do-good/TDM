
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T04:29:00Z' AND timestamp<'2017-11-09T04:29:00Z' AND SENSOR_ID='fe661f8d_8c43_42f3_92e1_80914f6f172b'
