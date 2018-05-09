
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T11:50:00Z' AND timestamp<'2017-11-21T11:50:00Z' AND SENSOR_ID = ANY(array['1138b8cb_76fd_4fee_b78b_0b0864d110db','cf9b38e2_0858_4f85_ba5f_079bffc1ae56','73c612f0_05bf_4733_8ebb_cd592e2b04da','1181e3f6_65d0_4cf1_b773_ea8d8c93c388','3aff5498_9615_4b84_b5ad_cf6548bf8e10']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
