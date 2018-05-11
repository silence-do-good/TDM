
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T15:12:00Z' AND timestamp<'2017-11-18T15:12:00Z' AND SENSOR_ID='0b214939_6515_43da_8bf4_ad13f37b1643'
