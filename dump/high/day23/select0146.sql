
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T01:46:00Z' AND timestamp<'2017-11-23T01:46:00Z' AND SENSOR_ID='1cadbb1e_ccda_4fdd_bb51_21c3b3ccba34'
