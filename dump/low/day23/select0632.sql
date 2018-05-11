
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T06:32:00Z' AND timestamp<'2017-11-23T06:32:00Z' AND SENSOR_ID='bd809fab_e13f_490b_bf0c_8363cceed293'
