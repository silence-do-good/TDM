
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T01:04:00Z' AND timestamp<'2017-11-20T01:04:00Z' AND SENSOR_ID='257a22b1_68e6_419e_90bb_695f5f154921'
