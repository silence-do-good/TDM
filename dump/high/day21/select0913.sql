
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T09:13:00Z' AND timestamp<'2017-11-21T09:13:00Z' AND SENSOR_ID='01831b65_e5a4_4fd8_ab23_508a1aee9cfa'
