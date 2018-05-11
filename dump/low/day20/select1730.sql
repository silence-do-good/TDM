
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T17:30:00Z' AND timestamp<'2017-11-20T17:30:00Z' AND SENSOR_ID='17e796db_f52b_4c6c_9386_473a3c0dfac6'
