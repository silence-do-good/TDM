
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T17:15:00Z' AND timestamp<'2017-11-18T17:15:00Z' AND SENSOR_ID=ANY(array['8af64514_fda9_44a8_829a_8f603e844516','848454cb_33a7_4b07_9f8f_c36664a7f480','a59333ca_a837_4a1f_94a3_61559b5d3fe0','bb83e4ed_0471_4d45_9aa7_12e295c8dfe6','897eba52_c37a_45f9_aa50_aa05f384d9cc'])
