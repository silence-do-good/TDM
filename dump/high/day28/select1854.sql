
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T18:54:00Z' AND timestamp<'2017-11-28T18:54:00Z' AND SENSOR_ID = ANY(array['dc74d3e2_b2aa_403a_b7a1_fe0d30d6030d','c1b4b406_282a_4687_b1b0_d06b0c7bfc02','c37a90ac_281c_4a13_a5d2_315bd0bd77af','f3fe0939_b41a_444b_adf9_4d6f70038edc','6be4a639_fdf4_4060_ad8f_b12ef71a7e04']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
