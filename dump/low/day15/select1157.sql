
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T11:57:00Z' AND timestamp<'2017-11-15T11:57:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1300','c43d7c5f_5ce4_431a_b6f6_639565c85dba','68d3d4db_3805_4da7_b12c_50ed785c5d20','523baba8_3d5e_4edb_b964_2f04b49d5774','3144_clwa_4065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
