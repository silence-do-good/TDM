
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T18:09:00Z' AND timestamp<'2017-11-27T18:09:00Z' AND SENSOR_ID='69598c31_5add_4550_a3fc_32605b0e513e'
