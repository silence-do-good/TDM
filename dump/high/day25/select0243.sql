
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T02:43:00Z' AND timestamp<'2017-11-25T02:43:00Z' AND SENSOR_ID='56824634_876d_4d2f_abcf_120c930a63e5'
