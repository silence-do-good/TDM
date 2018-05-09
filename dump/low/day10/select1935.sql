
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T19:35:00Z' AND timestamp<'2017-11-10T19:35:00Z' AND SENSOR_ID = ANY(array['b55374bf_b355_4767_8bd9_0bcc5db67fb4','7f60f258_028a_45d7_8bb4_f039c297fac4','70f035b6_0a53_4077_8e2a_fe1107ffe213','ad4a4f3f_82fa_4d3c_b5ab_60b17eceadf1','1afbeb7d_fea4_43fd_8292_2ef67461fbb0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
