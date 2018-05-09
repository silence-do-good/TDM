
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T09:40:00Z' AND timestamp<'2017-11-24T09:40:00Z' AND SENSOR_ID=ANY(array['51115bd3_a6a9_4aaa_9ade_d46c8228968e','9d946fe4_2698_4716_ac3a_e6ba04b0c876','d9f9eb64_59e3_4d32_b51e_97f6e593a685','d0ce91ad_bb05_407d_9b61_17bc36d675bb','3a3d4755_8e7d_4264_a816_cd927154d0b7'])
