
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T13:22:00Z' AND timestamp<'2017-11-16T13:22:00Z' AND SENSOR_ID = ANY(array['055cc0e4_dc2b_42df_b05b_bf3c26e1c6c5','02817286_8be1_405b_bfea_7ced9f155f5b','10f3c7d3_9c9f_45aa_b858_152a744f55a9','166c4ce9_7cbf_44ae_aaa9_f0fbd5f05188','12c8bbb4_517c_40a8_9112_770113e9ddc0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
