
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T19:49:00Z' AND timestamp<'2017-11-13T19:49:00Z' AND SENSOR_ID='486ad206_0a0a_4bca_a339_0b2fa4e503e3'
