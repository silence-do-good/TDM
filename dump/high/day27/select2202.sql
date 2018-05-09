
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T22:02:00Z' AND timestamp<'2017-11-27T22:02:00Z' AND SENSOR_ID='bc2ee943_42f7_41ea_8276_3cff63e5399a'
