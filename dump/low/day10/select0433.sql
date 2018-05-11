
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T04:33:00Z' AND timestamp<'2017-11-10T04:33:00Z' AND SENSOR_ID = ANY(array['66e53751_f237_4809_bb57_538d28f8d6cf','13917519_73e0_4955_886a_0e8bb2ab4e9f','14af7bc3_69ab_48ca_a9ba_65f20009dd5b','7e877e78_068c_4262_ab1d_d9dc2b20379c','15c1f90e_34e0_46dd_b683_c4741dd812c9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
