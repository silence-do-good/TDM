
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T14:09:00Z' AND timestamp<'2017-11-12T14:09:00Z' AND SENSOR_ID = ANY(array['8ad65f45_d818_4fcf_adfc_f2af19792844','b6616ea0_0c1a_42f3_99b8_c72c8092320d','b8e97ea7_6409_4cce_809b_0cc8138e3164','30c51dfc_e6ca_45bc_875e_cf601d2d2257','0e380700_9cc1_4ead_ab2c_a5aa704f2372']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
