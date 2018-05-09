
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T17:33:00Z' AND timestamp<'2017-11-11T17:33:00Z' AND SENSOR_ID = ANY(array['01449eb5_d5d7_4fc6_af96_52fd49fdbcee','94b22159_6eaf_49a8_9ed4_2e5db0dcc54a','aecbbc10_7b32_48d6_af47_83c952b86641','1a259826_6fc8_40cd_992e_a7647d26d032','c8b49a83_6960_47f8_80ef_d7a5437f0682']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
