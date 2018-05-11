
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T16:12:00Z' AND timestamp<'2017-11-20T16:12:00Z' AND SENSOR_ID = ANY(array['b4ba66bf_fc92_46d8_a97a_2a2a648858d2','e14b44dd_41e0_4ae5_a43a_ed8e16b07f48','1afbeb7d_fea4_43fd_8292_2ef67461fbb0','86a4a2ca_7ded_4d90_a8aa_12bcfa1b8340','0679cfaf_6c87_4cbe_a4bf_4e77e424a202']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
