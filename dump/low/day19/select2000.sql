
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T20:00:00Z' AND timestamp<'2017-11-19T20:00:00Z' AND SENSOR_ID = ANY(array['c6dbc972_5cd0_46f4_89b5_78a53820928b','40845329_a8c6_495b_acb1_7b2a1dfe9517','97b33e94_c016_487f_a500_77eed2abd1a0','bfa83aa2_be51_4d03_aaca_0f28ba78e82d','c6e7e302_231e_4eb2_b972_eedb6747c74b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
