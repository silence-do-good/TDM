
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T15:21:00Z' AND timestamp<'2017-11-13T15:21:00Z' AND SENSOR_ID='30f455d7_2174_4d12_96a6_770570ef25bc'
