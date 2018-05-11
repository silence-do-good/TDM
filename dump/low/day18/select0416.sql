
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T04:16:00Z' AND timestamp<'2017-11-18T04:16:00Z' AND SENSOR_ID='2e471056_ab41_437d_baf8_c1755eb396d6'
