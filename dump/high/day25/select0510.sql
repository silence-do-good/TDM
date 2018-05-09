
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T05:10:00Z' AND timestamp<'2017-11-25T05:10:00Z' AND SENSOR_ID=ANY(array['13edb542_3b33_4a8b_a9ba_e7e64530dd27','326b4499_44a5_4e23_ad2c_cd617a323139','ea570f00_0d20_4704_9397_9f1b8335de95','0cd60880_232b_4920_a3d9_d469ee5fa3a9','70ca442b_b38a_45af_ad4c_c41f8e3a2665'])
