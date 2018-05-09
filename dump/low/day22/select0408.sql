
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T04:08:00Z' AND timestamp<'2017-11-22T04:08:00Z' AND SENSOR_ID='fe7650c6_f0d2_4e69_81b6_15e96f381814'
