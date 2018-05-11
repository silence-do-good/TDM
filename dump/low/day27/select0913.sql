
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T09:13:00Z' AND timestamp<'2017-11-27T09:13:00Z' AND SENSOR_ID='be22d8c4_4c21_4cf5_86f4_68b981a05eaf'
