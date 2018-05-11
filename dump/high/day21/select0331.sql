
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T03:31:00Z' AND timestamp<'2017-11-21T03:31:00Z' AND SENSOR_ID = ANY(array['25584e89_3bf8_4ab8_b4ee_e3491cfac2b3','37f0e1fe_7cdb_4cfb_b5a6_5936a0f2f149','dd64cd63_a5f4_486f_ba85_ff55c40dc764','d75622a0_40df_4a4a_891f_1fd4b2b60c1b','d9566870_524c_4ac5_9fd3_70dd12a0a674']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
