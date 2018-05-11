
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T09:56:00Z' AND timestamp<'2017-11-20T09:56:00Z' AND SENSOR_ID = ANY(array['9fce44b8_b862_45c8_81ca_932f58adc4d3','b0d59ddb_1c55_46d5_b4ec_c3ac67297de6','974c0fb1_94c6_4cfa_a004_9a512f634683','c6dbc972_5cd0_46f4_89b5_78a53820928b','bfa83aa2_be51_4d03_aaca_0f28ba78e82d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
