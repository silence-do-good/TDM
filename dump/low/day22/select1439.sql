
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T14:39:00Z' AND timestamp<'2017-11-22T14:39:00Z' AND SENSOR_ID = ANY(array['4a958f83_c3ac_4e01_ba65_dde09a0eb52d','d2891037_7a55_4871_9fd2_76dd460cd62d','f300de95_1f1f_47b2_9657_a3e4aa72a750','46b8e14a_c68a_4ec4_8cff_5e367a0e6e91','6cb993d5_2552_44d0_a55c_6eb98a2629c2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
