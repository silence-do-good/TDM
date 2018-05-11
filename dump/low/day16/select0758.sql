
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T07:58:00Z' AND timestamp<'2017-11-16T07:58:00Z' AND SENSOR_ID='2c7ea034_d31c_493b_a251_eea5a7af7714'
