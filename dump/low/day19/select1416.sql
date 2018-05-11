
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T14:16:00Z' AND timestamp<'2017-11-19T14:16:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','c6e7e302_231e_4eb2_b972_eedb6747c74b','c31af785_c8c4_4f6b_9d1c_bff07f3179d7','9b925df1_6258_4b29_a0c3_144930dd4717','beb9fddf_9b9a_4612_8fed_66e663f36937'])
