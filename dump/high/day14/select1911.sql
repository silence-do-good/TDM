
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T19:11:00Z' AND timestamp<'2017-11-14T19:11:00Z' AND SENSOR_ID=ANY(array['8f3b9f98_75f1_427e_9872_0674e04d8a58','90494507_39bd_4b71_b956_2e2dcf473608','0cdb13a6_4d3e_4043_93f5_4d2ce698f880','cf1bb6dd_6e83_4a54_b92a_7e114c459259','3142_clwa_2039'])
