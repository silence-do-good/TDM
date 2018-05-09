
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T17:57:00Z' AND timestamp<'2017-11-20T17:57:00Z' AND SENSOR_ID='98974199_4548_4baf_9c86_6481dbfb58e5'
