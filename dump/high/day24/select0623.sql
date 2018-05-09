
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T06:23:00Z' AND timestamp<'2017-11-24T06:23:00Z' AND SENSOR_ID='95616aa0_e4d3_4698_baf9_c437ceee8afc'
