
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T15:53:00Z' AND timestamp<'2017-11-28T15:53:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1412','15f72505_8b05_4b9f_a9c5_fe87f3a31998','dec611c9_93e3_402a_8517_5347e340c646','24294300_06fd_4bc9_af1c_4f3363760fcb','24fd7f26_802b_448a_9fd4_2f729c56a233']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
