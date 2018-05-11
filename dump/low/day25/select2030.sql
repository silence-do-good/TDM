
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T20:30:00Z' AND timestamp<'2017-11-25T20:30:00Z' AND SENSOR_ID=ANY(array['21cbdd80_2c8b_4439_af57_2f9a12ce6f5f','cf62c20c_61ba_45c2_be81_bb7f2260ba3f','bae8c83d_8019_4c8d_858a_5bc4abdcf4cf','4b91e2ff_4c3e_4452_8eb9_06e76520cb12','68657ce3_e2a8_4582_88e1_b66382a7d35b'])
