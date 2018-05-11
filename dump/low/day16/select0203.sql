
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T02:03:00Z' AND timestamp<'2017-11-16T02:03:00Z' AND SENSOR_ID = ANY(array['40845329_a8c6_495b_acb1_7b2a1dfe9517','02889a58_718b_4c46_8a6e_f69f39bb202c','f13464c5_9692_4fdb_bc08_70ebba908e3b','961774fe_f628_43b2_be4a_dfa0297ab0fd','3141_clwb_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
