
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T21:09:00Z' AND timestamp<'2017-11-27T21:09:00Z' AND SENSOR_ID=ANY(array['8b3478af_ee9a_4011_964e_556f92406e9a','9e347a08_19d9_4910_8872_097a01661bed','29799b82_141a_4a27_8d2e_4f18a8535f1c','21cbdd80_2c8b_4439_af57_2f9a12ce6f5f','3145_clwa_5019'])
