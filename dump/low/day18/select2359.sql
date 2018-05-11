
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T23:59:00Z' AND timestamp<'2017-11-18T23:59:00Z' AND SENSOR_ID = ANY(array['b0d59ddb_1c55_46d5_b4ec_c3ac67297de6','9e3c5f94_b6fa_4f61_ad20_6c31952927dc','83e386e2_0291_4de7_918c_a3347662379f','7dcc242c_a9f0_4bc5_82e9_a4f247b51802','ef7daf9f_dff6_4627_a27c_a27332e7d701']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
