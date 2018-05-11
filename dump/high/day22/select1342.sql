
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T13:42:00Z' AND timestamp<'2017-11-22T13:42:00Z' AND SENSOR_ID = ANY(array['fdd5bea7_91fd_4094_b44d_c41f9aa78fc7','c03f3951_b48b_4311_92e0_7ee56bb696d3','348ea72a_ef90_4821_af50_59e30fee0109','2365878e_7106_487b_896b_c1cbb68ee43a','4c1cc496_c806_42fe_8756_dcb792d054ee']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
