
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T20:52:00Z' AND timestamp<'2017-11-18T20:52:00Z' AND SENSOR_ID='a8b2447e_e117_4456_b00e_9b978ca90300'
