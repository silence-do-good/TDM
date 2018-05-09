
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T05:14:00Z' AND timestamp<'2017-11-25T05:14:00Z' AND SENSOR_ID=ANY(array['97123673_5350_4da6_986c_121d03085ab1','c2266bd3_b191_458c_9320_4a2afec20883','94995170_e4f6_4fae_af1c_49466c2c2978','c43d7c5f_5ce4_431a_b6f6_639565c85dba','fdbb0039_467d_4b9a_84cb_1eea586089a5'])
