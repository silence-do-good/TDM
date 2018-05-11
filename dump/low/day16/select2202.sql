
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T22:02:00Z' AND timestamp<'2017-11-16T22:02:00Z' AND SENSOR_ID = ANY(array['8adbd3c1_e928_4032_975d_8d176eb68330','1afbeb7d_fea4_43fd_8292_2ef67461fbb0','30f4b913_cf7f_4d43_a552_3d14b4aa0365','54bfb768_b58c_403c_933c_817e86773d4b','wemo_03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
