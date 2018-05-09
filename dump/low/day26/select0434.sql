
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T04:34:00Z' AND timestamp<'2017-11-26T04:34:00Z' AND SENSOR_ID='68f99252_f2cd_48e6_8390_6cd1504f4601'
