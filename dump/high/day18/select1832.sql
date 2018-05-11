
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T18:32:00Z' AND timestamp<'2017-11-18T18:32:00Z' AND SENSOR_ID = ANY(array['6ff1c42a_0e55_4f2c_b2fb_c86d1d13e682','f97559a5_cffd_4f40_8e75_6d755a548afc','e20bf316_b9f1_4eb1_a2f7_a1b4eec08e34','48b3e2af_9bec_41ed_92f1_e6ee05a13e40','054b0911_a731_4049_8656_3385eebbc702']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
