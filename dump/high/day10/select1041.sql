
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T10:41:00Z' AND timestamp<'2017-11-10T10:41:00Z' AND SENSOR_ID = ANY(array['fad2dbad_a86e_4cc6_a5ce_64ca17ec8f29','wemo_08','28162ee2_3f35_4195_b31f_58a2fff836e6','3141_clwa_1433','5453b126_2bb8_4037_bf6e_13875193fc52']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
