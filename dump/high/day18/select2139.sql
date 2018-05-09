
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T21:39:00Z' AND timestamp<'2017-11-18T21:39:00Z' AND SENSOR_ID='8d244a19_bcc3_4468_883a_7146bbf07e84'
