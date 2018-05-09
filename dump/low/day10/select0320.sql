
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T03:20:00Z' AND timestamp<'2017-11-10T03:20:00Z' AND SENSOR_ID='f81b006c_ae93_4e23_9eb1_1d4c5f9b409e'
