
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T12:46:00Z' AND timestamp<'2017-11-22T12:46:00Z' AND SENSOR_ID='475ea2bd_474e_4a0f_80ff_cefe19d71bdf'
