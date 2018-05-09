
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T20:38:00Z' AND timestamp<'2017-11-11T20:38:00Z' AND SENSOR_ID='5b7262dc_745a_45e9_9ef5_6955814811dc'
