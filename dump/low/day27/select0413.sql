
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T04:13:00Z' AND timestamp<'2017-11-27T04:13:00Z' AND SENSOR_ID = ANY(array['6ede689c_257d_4933_8b22_a2eb1a6d1b1b','3141_clwa_1200','47d7d7ed_7f2d_4ed9_afee_2a8daa9d3c3c','81d34c0a_e821_444d_bace_e36b9a6c0890','cf8ced80_e34a_4420_a9b8_89ac6b20d5fc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
