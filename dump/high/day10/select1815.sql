
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T18:15:00Z' AND timestamp<'2017-11-10T18:15:00Z' AND SENSOR_ID = ANY(array['fea60992_6e45_44cb_9786_9fbeefdb4fe0','03cefe82_3c98_4fc5_a379_eef6e5407ae0','e233a6fb_0d9d_40bf_8f83_04947bace7c9','5de4dd38_876b_46e0_8cfa_2976fbea579d','2621aade_306a_457b_b372_ef98dc1702fe']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
