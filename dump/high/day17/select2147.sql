
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T21:47:00Z' AND timestamp<'2017-11-17T21:47:00Z' AND SENSOR_ID='ce2bf509_029f_406b_b8af_91d88c566df1'
