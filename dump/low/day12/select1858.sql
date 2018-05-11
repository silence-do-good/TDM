
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T18:58:00Z' AND timestamp<'2017-11-12T18:58:00Z' AND SENSOR_ID=ANY(array['48769f82_56e8_4dc6_90bf_6b67e0fdab8f','cd026115_2a76_4e7d_91fb_5580ed2adbbc','dd22a900_a78a_4279_ab09_f4ff6e9855a9','e9b92f46_a2d2_492d_9fd1_134440a75413','c6e7e302_231e_4eb2_b972_eedb6747c74b'])
