
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T09:41:00Z' AND timestamp<'2017-11-19T09:41:00Z' AND SENSOR_ID='848454cb_33a7_4b07_9f8f_c36664a7f480'
