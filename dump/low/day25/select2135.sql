
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T21:35:00Z' AND timestamp<'2017-11-25T21:35:00Z' AND SENSOR_ID=ANY(array['1328ab17_2629_4854_80af_1c5284dda8f4','9d456b12_b093_4e93_81d4_a3bbabf83750','94fd4cee_5c24_484e_9136_e9f6d8d0368e','3141_clwb_1600','35d36a5b_e111_42ee_851d_82038ba12d72'])
