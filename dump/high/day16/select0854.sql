
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T08:54:00Z' AND timestamp<'2017-11-16T08:54:00Z' AND SENSOR_ID = ANY(array['1db7d5f7_6436_4ab9_a484_bb973b067870','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','abd44f39_e20a_4d42_a936_a1df2f1067b0','36c7b2ff_2057_4a91_bb36_53532950f5a2','15c557c2_e450_4073_8cee_e66b1a91b3fc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
