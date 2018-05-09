
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T00:28:00Z' AND timestamp<'2017-11-25T00:28:00Z' AND SENSOR_ID=ANY(array['62eec09f_b50c_4d8a_a245_6c2b6d69f7a6','8f9fd895_8748_43ea_8d1a_d4990c5accf7','3298bb84_9648_4267_a601_965da95b595f','c37a90ac_281c_4a13_a5d2_315bd0bd77af','f3ffe76d_89d2_48aa_80bc_c540f89eadf7'])
