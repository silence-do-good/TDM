
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T17:16:00Z' AND timestamp<'2017-11-24T17:16:00Z' AND SENSOR_ID = ANY(array['737604ee_5756_41a2_a1ae_8197744998cc','1f4da13f_bd16_446a_afff_ae9710980928','3141_clwa_1300','064ee43c_d487_41b0_b825_a5fcdb30b62a','acc654d9_2de8_4415_900a_2851128577b7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
