
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T03:28:00Z' AND timestamp<'2017-11-09T03:28:00Z' AND SENSOR_ID='2c5cf239_aa91_4c27_bee6_e2937ea88109'
