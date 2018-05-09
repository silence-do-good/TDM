
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T16:08:00Z' AND timestamp<'2017-11-24T16:08:00Z' AND SENSOR_ID = ANY(array['cee0e844_bc89_44e4_8c5e_bc149c8f9ed4','8667bf0a_f129_4926_bd46_51c857f0b8e6','7dcc242c_a9f0_4bc5_82e9_a4f247b51802','ac142d2a_c03b_48eb_b60c_91deba931625','3142_clwa_2039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
