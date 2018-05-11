
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T22:49:00Z' AND timestamp<'2017-11-18T22:49:00Z' AND SENSOR_ID='257a22b1_68e6_419e_90bb_695f5f154921'
