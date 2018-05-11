
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T06:43:00Z' AND timestamp<'2017-11-12T06:43:00Z' AND SENSOR_ID = ANY(array['3ef6d064_3b47_498a_b34f_b1c864b71a76','5d29cead_46fd_4f07_97be_3fe2c7bd9608','95232f1c_c6cb_498a_9fab_caa09647417d','7996d9a1_7450_4d96_af4b_5e5dab3e5710','7562c3d3_e3ae_440b_a73f_498d9892c44b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
