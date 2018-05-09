
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T07:22:00Z' AND timestamp<'2017-11-18T07:22:00Z' AND SENSOR_ID='56824634_876d_4d2f_abcf_120c930a63e5'
