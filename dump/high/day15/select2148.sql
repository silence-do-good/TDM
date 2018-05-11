
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T21:48:00Z' AND timestamp<'2017-11-15T21:48:00Z' AND SENSOR_ID='a17e11cd_ac20_45e8_861c_5b223abc6f6d'
