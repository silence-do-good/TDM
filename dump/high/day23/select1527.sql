
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T15:27:00Z' AND timestamp<'2017-11-23T15:27:00Z' AND SENSOR_ID='ddf901cc_f802_4b8e_89be_481203bdd762'
