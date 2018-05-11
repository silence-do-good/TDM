
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T12:28:00Z' AND timestamp<'2017-11-21T12:28:00Z' AND SENSOR_ID='430b89d5_dc3a_4c4c_ba62_5b7cc742eae4'
