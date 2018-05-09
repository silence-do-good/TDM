
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T18:21:00Z' AND timestamp<'2017-11-18T18:21:00Z' AND SENSOR_ID = ANY(array['de5e929d_9bba_4d01_be55_6ac493876fd6','00d1eb6d_1d28_4c81_ab5f_979f8af5ea2e','4e5b24d9_e99f_47c1_9024_82b29ec3c1b3','cb9e2d34_8507_4703_b8c4_50c37bc901a9','fdd5bea7_91fd_4094_b44d_c41f9aa78fc7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
