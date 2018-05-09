
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T05:02:00Z' AND timestamp<'2017-11-14T05:02:00Z' AND SENSOR_ID=ANY(array['765da26a_685e_4336_bcea_5215a32ccb8c','94b22159_6eaf_49a8_9ed4_2e5db0dcc54a','wemo_03','017570a5_88ed_4072_9c32_ed6d53d6a8f3','5e644371_3124_4c68_a255_d7980a8c7b9b'])
