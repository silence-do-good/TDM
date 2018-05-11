
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T07:34:00Z' AND timestamp<'2017-11-13T07:34:00Z' AND SENSOR_ID='8d4a47d1_4c32_4b37_adce_0800005374f0'
