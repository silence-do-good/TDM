
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T03:48:00Z' AND timestamp<'2017-11-18T03:48:00Z' AND SENSOR_ID='be22d8c4_4c21_4cf5_86f4_68b981a05eaf'
