
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T12:07:00Z' AND timestamp<'2017-11-20T12:07:00Z' AND SENSOR_ID='185baf2b_95ee_4a19_93b8_533756035d4f'
