
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T20:04:00Z' AND timestamp<'2017-11-13T20:04:00Z' AND SENSOR_ID='865d8e38_4405_4955_aa39_ee32e5d93186'
