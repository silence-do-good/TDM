
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T22:46:00Z' AND timestamp<'2017-11-14T22:46:00Z' AND SENSOR_ID=ANY(array['ca93fbed_6a54_4ed2_906b_3a2d1126b39e','e21851a4_0594_4d5a_b0e0_f1f96b5d9d10','f6ad023f_61d8_4a34_872e_e0c9798e36b4','ff4c197a_eb4f_4e77_b521_b5af14d556b3','af62c339_7c42_47c6_8d27_67c2de26d3f5'])
