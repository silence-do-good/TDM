
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T00:31:00Z' AND timestamp<'2017-11-28T00:31:00Z' AND SENSOR_ID='2c7ea034_d31c_493b_a251_eea5a7af7714'
