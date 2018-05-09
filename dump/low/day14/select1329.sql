
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T13:29:00Z' AND timestamp<'2017-11-14T13:29:00Z' AND SENSOR_ID='de73eb2e_5792_4569_8fe7_6f5d4f6c00fb'
