
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T18:21:00Z' AND timestamp<'2017-11-17T18:21:00Z' AND SENSOR_ID='32f9b54e_26d4_4908_ab8a_bf7ec125a2b3'
