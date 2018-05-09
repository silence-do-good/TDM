
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T03:48:00Z' AND timestamp<'2017-11-24T03:48:00Z' AND SENSOR_ID='486ad206_0a0a_4bca_a339_0b2fa4e503e3'
