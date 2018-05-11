
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T20:44:00Z' AND timestamp<'2017-11-24T20:44:00Z' AND SENSOR_ID='610871c4_b601_4ff9_ad47_25e4a53a2180'
