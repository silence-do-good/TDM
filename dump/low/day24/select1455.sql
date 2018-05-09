
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T14:55:00Z' AND timestamp<'2017-11-24T14:55:00Z' AND SENSOR_ID=ANY(array['25aceeb0_084b_44cf_82d3_72a0c4222eee','85756b24_0b27_429c_8eea_ec875d2b3fa2','d0c7af26_97e7_442b_a97c_3b0df94963f8','f7114152_7b17_43b9_b617_ac6d664491b4','8b3478af_ee9a_4011_964e_556f92406e9a'])
