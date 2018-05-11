
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T05:39:00Z' AND timestamp<'2017-11-24T05:39:00Z' AND SENSOR_ID='8aa47834_46e4_4768_991e_0c18d21c49d1'
