
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T07:49:00Z' AND timestamp<'2017-11-28T07:49:00Z' AND SENSOR_ID='8728c217_2df9_49e2_9817_5c7003dff276'
