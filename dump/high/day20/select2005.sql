
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T20:05:00Z' AND timestamp<'2017-11-20T20:05:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5039','d08aeb5f_fb28_4295_8e5e_c77373ffdbca','ea0175d1_c0fe_46b4_b5aa_63c5cf4b1593','bbbf5a9b_c9c3_4e5e_8f97_c8621aeff180','ec5cbcb5_f78c_4169_a3bc_de973ca3e072']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
