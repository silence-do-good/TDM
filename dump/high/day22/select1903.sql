
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T19:03:00Z' AND timestamp<'2017-11-22T19:03:00Z' AND SENSOR_ID=ANY(array['7543c5ca_091f_429f_bd2b_6c2e4c1fea30','a4618514_f8e2_44cf_b46f_7cf6dc15d4d3','0fb9d14f_cf73_447a_af0d_20cc6980994b','36c7b2ff_2057_4a91_bb36_53532950f5a2','1e867075_9ab4_4d7a_b60b_2dd3f492d6de'])
