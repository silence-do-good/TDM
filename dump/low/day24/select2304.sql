
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T23:04:00Z' AND timestamp<'2017-11-24T23:04:00Z' AND SENSOR_ID=ANY(array['099e5e17_a4a0_4e9f_be3e_e14f84cc9b6f','b72b9e6d_b48b_4a00_9c45_19dfe7df9b2a','aae27e63_febc_4012_b877_64bc8ef994ea','d2322193_c37a_4d24_8327_91c7d8dd1711','cb824f76_a222_4005_b4e9_79f48778a886'])
