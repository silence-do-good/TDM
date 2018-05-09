
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T15:53:00Z' AND timestamp<'2017-11-28T15:53:00Z' AND SENSOR_ID = ANY(array['964c67f0_ec32_4298_93ea_058db8e4687d','32b8c985_255f_4bfc_bfda_b3dbb1bab8fb','ebd5e555_9f27_49c0_9be5_4ca8e0ad2b98','1e2946fd_cb9c_41be_bde4_f35dfe50c085','da7288fd_b0f1_43f3_846a_ffa8a0108e60']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
