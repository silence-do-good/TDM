
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T04:14:00Z' AND timestamp<'2017-11-26T04:14:00Z' AND SENSOR_ID='fe7650c6_f0d2_4e69_81b6_15e96f381814'
