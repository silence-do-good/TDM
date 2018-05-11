
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T05:11:00Z' AND timestamp<'2017-11-24T05:11:00Z' AND SENSOR_ID=ANY(array['1e867075_9ab4_4d7a_b60b_2dd3f492d6de','dc544714_08ab_40bd_adc1_3b6e321998e9','bbd5d6f4_da1e_4552_868f_5179be5f54d1','51115bd3_a6a9_4aaa_9ade_d46c8228968e','3f3ad746_604b_4977_b2ad_f601b7a1087a'])
