
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T15:51:00Z' AND timestamp<'2017-11-18T15:51:00Z' AND SENSOR_ID='486ad206_0a0a_4bca_a339_0b2fa4e503e3'
