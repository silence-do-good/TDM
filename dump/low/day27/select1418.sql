
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T14:18:00Z' AND timestamp<'2017-11-27T14:18:00Z' AND SENSOR_ID='40627e28_e0b3_4c61_9560_7f575c01f508'
