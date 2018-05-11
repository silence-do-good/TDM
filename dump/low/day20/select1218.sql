
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T12:18:00Z' AND timestamp<'2017-11-20T12:18:00Z' AND SENSOR_ID=ANY(array['4182532a_82b9_403b_b03a_29f02542d925','6d176850_e672_4c8e_a4e6_9cd0f1d86bde','3e6936a0_cfa3_4933_b29b_a6b419dedd91','dd22a900_a78a_4279_ab09_f4ff6e9855a9','a5e06cc9_a301_4e77_827a_4f570c123cbd'])
