
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T10:22:00Z' AND timestamp<'2017-11-22T10:22:00Z' AND SENSOR_ID=ANY(array['a80fd2ab_f0b3_4a8a_b98f_66cff04e4990','372a846b_c912_4453_929b_1bc21ecadfab','453d79b7_c8e3_47f2_9e6a_292b264c49c8','190320dc_9f06_41f8_8e9d_f613e25eba45','65d3107a_6684_4f77_9c37_d29a38eff2aa'])
