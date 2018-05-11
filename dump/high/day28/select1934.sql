
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T19:34:00Z' AND timestamp<'2017-11-28T19:34:00Z' AND SENSOR_ID = ANY(array['dd64cd63_a5f4_486f_ba85_ff55c40dc764','868136d4_471e_4e05_8206_2a066a8770e0','a13620b8_829e_46f1_b0ba_d651bf8b1d20','3142_clwa_2039','79775d0c_bc09_4438_b6e6_7d0e5b0c9b76']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
