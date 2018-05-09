
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T20:48:00Z' AND timestamp<'2017-11-13T20:48:00Z' AND SENSOR_ID='6bc7d8be_19d7_4fda_be4d_5b01fae668dc'
