
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T23:12:00Z' AND timestamp<'2017-11-26T23:12:00Z' AND SENSOR_ID='3f245eef_c033_48a2_8470_2c1ae6855fc7'
