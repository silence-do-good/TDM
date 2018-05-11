
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T22:36:00Z' AND timestamp<'2017-11-19T22:36:00Z' AND SENSOR_ID=ANY(array['8edb0a32_e88e_4030_a197_89feb235e669','3142_clwa_2099','32c885a2_94bd_460a_b096_925c3a6d5a45','f58f4acd_d859_4666_b42e_2f407578c630','fdd2bd7d_5bb1_4b83_9ab7_7899472b00e6'])
