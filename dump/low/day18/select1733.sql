
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T17:33:00Z' AND timestamp<'2017-11-18T17:33:00Z' AND SENSOR_ID='13917519_73e0_4955_886a_0e8bb2ab4e9f'
