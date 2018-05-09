
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T10:58:00Z' AND timestamp<'2017-11-16T10:58:00Z' AND SENSOR_ID=ANY(array['d7d90f41_1c9c_4b34_87cd_a6c8fdb69b59','879c1239_b305_45ed_ad1b_505c7b612be8','1ed0997e_9ed2_441c_b456_f40361cfafed','cb9e2d34_8507_4703_b8c4_50c37bc901a9','d5ed2ce6_7174_4409_9595_139058b0934b'])
