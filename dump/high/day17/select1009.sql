
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T10:09:00Z' AND timestamp<'2017-11-17T10:09:00Z' AND SENSOR_ID='bff852c9_5072_4f33_bfe1_fb9a5f560653'
