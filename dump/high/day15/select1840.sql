
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T18:40:00Z' AND timestamp<'2017-11-15T18:40:00Z' AND SENSOR_ID = ANY(array['a950ea43_6025_4301_b43e_c732c61f4d0a','8f8c4a6e_2407_4d52_a5c3_219e7911343c','54d86b50_92a3_44fc_9a56_c8b0a3fa04fc','0187e99c_2a40_4b83_b4c0_e01a74764857','bff852c9_5072_4f33_bfe1_fb9a5f560653']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
