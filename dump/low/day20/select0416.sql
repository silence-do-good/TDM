
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T04:16:00Z' AND timestamp<'2017-11-20T04:16:00Z' AND SENSOR_ID='aeba806e_1191_4fae_a689_7fdc971ae7f4'
