
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T11:29:00Z' AND timestamp<'2017-11-24T11:29:00Z' AND SENSOR_ID='ce9a5f4d_795e_4547_a7d4_ec37ac30cb8e'
