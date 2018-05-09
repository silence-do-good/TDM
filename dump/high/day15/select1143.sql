
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T11:43:00Z' AND timestamp<'2017-11-15T11:43:00Z' AND SENSOR_ID = ANY(array['45917687_b13e_46c3_a564_f3fb67e20b7f','65d3107a_6684_4f77_9c37_d29a38eff2aa','60396171_be50_4396_aef7_189ac409cd28','821daee9_5377_414c_a96e_b0a6b547c854','c970638e_0e5e_48d7_a163_c6cb2d45d175']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
