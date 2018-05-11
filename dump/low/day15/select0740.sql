
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T07:40:00Z' AND timestamp<'2017-11-15T07:40:00Z' AND SENSOR_ID = ANY(array['7ef877d7_57cf_4ae6_997d_4f9a796b9573','6cb993d5_2552_44d0_a55c_6eb98a2629c2','c6e7e302_231e_4eb2_b972_eedb6747c74b','63022591_ab64_46cb_84fe_6890885b6a3b','22617d4f_83d5_45be_badd_b50ce45b7fe0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
