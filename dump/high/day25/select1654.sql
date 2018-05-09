
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T16:54:00Z' AND timestamp<'2017-11-25T16:54:00Z' AND SENSOR_ID='12da8489_d677_468c_b536_e79ffee2c59b'
