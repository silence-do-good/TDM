
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T20:21:00Z' AND timestamp<'2017-11-24T20:21:00Z' AND SENSOR_ID='185baf2b_95ee_4a19_93b8_533756035d4f'
