
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T11:22:00Z' AND timestamp<'2017-11-18T11:22:00Z' AND SENSOR_ID='115fb6a2_b3f3_40da_bc22_ad942b407718'
