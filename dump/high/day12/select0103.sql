
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T01:03:00Z' AND timestamp<'2017-11-12T01:03:00Z' AND SENSOR_ID=ANY(array['13edb542_3b33_4a8b_a9ba_e7e64530dd27','wemo_04','e14eab61_2ea8_4291_8f7a_c5ad7e032d90','37fee473_6580_48a8_9565_8e549343a784','74a5910d_0f7a_4e6e_a0c6_7f442a824f30'])
