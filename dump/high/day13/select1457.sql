
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T14:57:00Z' AND timestamp<'2017-11-13T14:57:00Z' AND SENSOR_ID='c56ec1ad_d8d9_4386_8401_6a4a321f2aea'
