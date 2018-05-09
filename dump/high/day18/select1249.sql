
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T12:49:00Z' AND timestamp<'2017-11-18T12:49:00Z' AND SENSOR_ID='9a737415_4154_4669_9594_2e8a76df5de9'
