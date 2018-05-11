
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T14:21:00Z' AND timestamp<'2017-11-15T14:21:00Z' AND SENSOR_ID='8f4aa914_2087_42b6_87f8_60ea90fc6b61'
