
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T14:07:00Z' AND timestamp<'2017-11-23T14:07:00Z' AND SENSOR_ID='d790867f_3fda_422e_a2b2_1ee59e7a7bcb'
