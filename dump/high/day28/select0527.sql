
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T05:27:00Z' AND timestamp<'2017-11-28T05:27:00Z' AND SENSOR_ID=ANY(array['ca40ff7a_7226_4be3_8377_c405c13eca33','08cfc091_f53c_4c68_b74b_0594939c7f47','bc8c4f73_2955_4c50_bba3_15147338399a','1e2a0665_4ffb_4628_a21b_3d919e261309','d6f4b132_e421_471e_a88d_1c92edcff9eb'])
