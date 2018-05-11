
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T01:19:00Z' AND timestamp<'2017-11-21T01:19:00Z' AND SENSOR_ID=ANY(array['818dbbdf_763e_4c4e_b819_187ddb7cffed','82d1a29d_c4ad_4410_b25a_714835750cf2','a35aaf94_e391_4c65_8e75_838826ec51d8','8e273b5b_49d4_4f1b_a6e5_8021853cde47','bf9c4cbd_2e65_422a_ade2_7c4df510a5fb'])
