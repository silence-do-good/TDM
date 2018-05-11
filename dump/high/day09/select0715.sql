
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T07:15:00Z' AND timestamp<'2017-11-09T07:15:00Z' AND SENSOR_ID='0b214939_6515_43da_8bf4_ad13f37b1643'
