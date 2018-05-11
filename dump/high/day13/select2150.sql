
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T21:50:00Z' AND timestamp<'2017-11-13T21:50:00Z' AND SENSOR_ID='21cb0977_175a_40f4_ba22_69be4ef2e791'
