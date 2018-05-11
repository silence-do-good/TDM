
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T14:03:00Z' AND timestamp<'2017-11-26T14:03:00Z' AND SENSOR_ID='a83d4a0d_46d1_4a3b_803c_36f8aad6fb9d'
