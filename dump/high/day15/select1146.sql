
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T11:46:00Z' AND timestamp<'2017-11-15T11:46:00Z' AND SENSOR_ID='5e3fc47f_67ad_4456_b4eb_0b22744a31de'
