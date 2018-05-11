
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T00:02:00Z' AND timestamp<'2017-11-28T00:02:00Z' AND SENSOR_ID=ANY(array['2b152573_c83c_4a48_9b2d_d80974eca730','a343b8b1_9acd_4a2e_8b2b_dd6974d4ecb6','ade54031_22ba_4584_b19d_d959d2887323','aeda1712_8f5d_401c_b719_19bceda7b20f','3df4456a_8e7e_4c46_bd1c_f690c7c32c19'])
