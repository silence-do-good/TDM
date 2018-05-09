
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T06:06:00Z' AND timestamp<'2017-11-15T06:06:00Z' AND SENSOR_ID='bc2ee943_42f7_41ea_8276_3cff63e5399a'
