
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T12:17:00Z' AND timestamp<'2017-11-10T12:17:00Z' AND SENSOR_ID='d7f8925c_52fb_4a77_a198_5ad980404869'
