
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T14:01:00Z' AND timestamp<'2017-11-11T14:01:00Z' AND SENSOR_ID=ANY(array['b448387d_c9d7_4cd9_ad6b_b5e0d032a34c','8bb14e53_6954_43ee_85a4_5f25ae0d8afc','7ebc3af5_470b_4e38_88ad_04605a342370','c6a3c398_8e10_4cec_b3a6_3be540a61e5a','778a142d_d3c3_4fd4_ad54_333069329139'])
