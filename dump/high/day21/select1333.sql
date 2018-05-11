
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T13:33:00Z' AND timestamp<'2017-11-21T13:33:00Z' AND SENSOR_ID = ANY(array['b52843e1_dfa4_41bb_93b8_64c5edb2d28c','ce497133_46c3_46a6_9cf7_19b2b2f8c282','8ea8a679_d73e_46ec_b852_895b0904723c','4de63822_c862_4ee7_8166_a2a2d76d2c4a','e1390499_cfbb_4ca0_8bb6_70793c27cd94']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
