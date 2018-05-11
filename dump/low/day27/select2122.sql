
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T21:22:00Z' AND timestamp<'2017-11-27T21:22:00Z' AND SENSOR_ID = ANY(array['ef7daf9f_dff6_4627_a27c_a27332e7d701','d0dcf9d5_448a_4988_8aae_a398a2dc532b','b0d59ddb_1c55_46d5_b4ec_c3ac67297de6','1b16d76d_1690_4172_a58d_0b4f3155c3c2','1067e55a_39d3_414f_a545_1626d4bf7739']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
