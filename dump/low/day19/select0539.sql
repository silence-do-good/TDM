
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T05:39:00Z' AND timestamp<'2017-11-19T05:39:00Z' AND SENSOR_ID = ANY(array['ecca05f0_44cd_48bc_a9cd_14fb6e5fdd22','24294300_06fd_4bc9_af1c_4f3363760fcb','bfef5012_33fd_4f2a_b39e_7537de550e53','05c9bf3d_ff52_4fff_a137_0891d1343aa5','3b77466c_cd1c_42ea_af59_7dc45cd180fe']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
