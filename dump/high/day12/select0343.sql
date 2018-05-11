
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T03:43:00Z' AND timestamp<'2017-11-12T03:43:00Z' AND SENSOR_ID = ANY(array['964c67f0_ec32_4298_93ea_058db8e4687d','5b11c150_466b_47de_9c3a_55780ad01de6','4e3d6810_65be_40e8_9f5d_874bbc87ff2f','37f8d260_65fc_4f53_a37c_e530ea5d1291','2365878e_7106_487b_896b_c1cbb68ee43a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
