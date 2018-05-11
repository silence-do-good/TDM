
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T23:31:00Z' AND timestamp<'2017-11-12T23:31:00Z' AND SENSOR_ID = ANY(array['326b4499_44a5_4e23_ad2c_cd617a323139','3139b8a2_3173_4860_af23_b2a09651c3d0','14c503ce_3eee_43d6_a7db_647afcdd4586','da7288fd_b0f1_43f3_846a_ffa8a0108e60','357f225d_d4dd_4496_ae54_988a284e739f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
