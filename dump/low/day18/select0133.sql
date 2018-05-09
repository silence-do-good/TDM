
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T01:33:00Z' AND timestamp<'2017-11-18T01:33:00Z' AND SENSOR_ID='e6bd3ea4_e91f_4953_8a12_0dee80acdca3'
