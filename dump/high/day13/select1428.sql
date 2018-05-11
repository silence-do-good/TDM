
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T14:28:00Z' AND timestamp<'2017-11-13T14:28:00Z' AND SENSOR_ID=ANY(array['4f78418a_4fd2_4422_853f_2c0318d18843','3141_clwb_1600','0a13dcc4_6147_4514_a2af_97c2bbb1bc28','0d3255dd_00e5_4cb8_a280_4fa262f95287','1ed0997e_9ed2_441c_b456_f40361cfafed'])
