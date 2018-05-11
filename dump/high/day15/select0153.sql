
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T01:53:00Z' AND timestamp<'2017-11-15T01:53:00Z' AND SENSOR_ID='98974199_4548_4baf_9c86_6481dbfb58e5'
