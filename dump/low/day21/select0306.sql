
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T03:06:00Z' AND timestamp<'2017-11-21T03:06:00Z' AND SENSOR_ID='24b082ea_5394_4e99_a3ae_5b1dea32d19b'
