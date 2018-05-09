
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T02:01:00Z' AND timestamp<'2017-11-11T02:01:00Z' AND SENSOR_ID='d399e5ef_6310_4149_b3d4_52495fbdae40'
