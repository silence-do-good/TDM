
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T06:44:00Z' AND timestamp<'2017-11-12T06:44:00Z' AND SENSOR_ID='e5ba4c6b_ae41_437c_aed7_e85fd746bf85'
