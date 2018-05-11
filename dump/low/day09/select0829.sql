
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T08:29:00Z' AND timestamp<'2017-11-09T08:29:00Z' AND SENSOR_ID = ANY(array['ef1d13ba_6cf8_4c1a_94f3_9cac184cf6c3','1afbeb7d_fea4_43fd_8292_2ef67461fbb0','f4c1bbb0_10d4_441e_8c41_8b50c07a276b','45fa7925_a196_4e6a_9468_9eef961bd210','dd2aeab8_15ec_431f_97be_7c8fabaf16bb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
