
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T21:56:00Z' AND timestamp<'2017-11-22T21:56:00Z' AND SENSOR_ID='61b810de_f60f_473a_831a_34aa32e47654'
