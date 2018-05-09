
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T05:46:00Z' AND timestamp<'2017-11-12T05:46:00Z' AND SENSOR_ID=ANY(array['babfd252_de3b_4470_8042_4f61dbf85eb4','848d3da8_2f91_463d_9ee8_0c237538d7a3','05c9bf3d_ff52_4fff_a137_0891d1343aa5','8f180775_f6d0_419a_a504_1cdfa8e860ba','8ad65f45_d818_4fcf_adfc_f2af19792844'])
