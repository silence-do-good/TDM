
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T13:35:00Z' AND timestamp<'2017-11-19T13:35:00Z' AND SENSOR_ID = ANY(array['c43d7c5f_5ce4_431a_b6f6_639565c85dba','523baba8_3d5e_4edb_b964_2f04b49d5774','40845329_a8c6_495b_acb1_7b2a1dfe9517','01649edb_222a_45c6_80d3_145cbd0ac3c5','c584f3db_1254_4fad_957f_752f7e4db305']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
