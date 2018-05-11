
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T00:20:00Z' AND timestamp<'2017-11-28T00:20:00Z' AND SENSOR_ID='31d89df3_2dab_4a4c_abe8_ebaaff90ca08'
