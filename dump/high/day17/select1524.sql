
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T15:24:00Z' AND timestamp<'2017-11-17T15:24:00Z' AND SENSOR_ID='0788f5ee_ddd3_4271_8f45_e2a2025a4748'
