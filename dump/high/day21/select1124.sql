
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T11:24:00Z' AND timestamp<'2017-11-21T11:24:00Z' AND SENSOR_ID='d399e5ef_6310_4149_b3d4_52495fbdae40'
