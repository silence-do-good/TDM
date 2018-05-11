
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T08:53:00Z' AND timestamp<'2017-11-15T08:53:00Z' AND SENSOR_ID = ANY(array['ccd87148_310d_4c3e_8683_f2e294caa0cb','3643fcb6_eedf_463c_ad50_e7ccf543d395','c0f6751a_3096_494f_8115_0f1aaeeeefa0','a708a4b7_7476_42b2_b2ef_f5ea5c6c9ea5','6cb993d5_2552_44d0_a55c_6eb98a2629c2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
