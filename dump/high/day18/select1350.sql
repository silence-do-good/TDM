
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T13:50:00Z' AND timestamp<'2017-11-18T13:50:00Z' AND SENSOR_ID='a7b2e82b_6994_47a4_b27c_092f66bdb4d0'
