
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T03:04:00Z' AND timestamp<'2017-11-13T03:04:00Z' AND SENSOR_ID='e0166169_6726_4dc7_98b6_1c0b83b93c42'
