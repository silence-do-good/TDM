
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T10:51:00Z' AND timestamp<'2017-11-09T10:51:00Z' AND SENSOR_ID = ANY(array['d5400378_7f97_4ae2_b8ff_5b7b2a6e21b1','53dd1e92_9c22_4c96_851a_6fa55f69899e','b51cd382_5c0c_4681_a30e_e3c442e2232e','2c24abb7_a535_4016_ab5c_f85c037b972a','d0dfa805_b3aa_4128_83b0_391ac394c874']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
