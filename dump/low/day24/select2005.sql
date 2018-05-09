
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T20:05:00Z' AND timestamp<'2017-11-24T20:05:00Z' AND SENSOR_ID='daa2b727_410e_4aba_a8f3_9eea3012650f'
