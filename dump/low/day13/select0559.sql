
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T05:59:00Z' AND timestamp<'2017-11-13T05:59:00Z' AND SENSOR_ID='659c6f7b_5985_4751_9698_4dc81cd7e5e6'
