
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T01:40:00Z' AND timestamp<'2017-11-22T01:40:00Z' AND SENSOR_ID = ANY(array['90932704_9dd7_44c3_a731_b2187495eaf0','bd23ee4c_25cd_40f0_ae11_2ac0feb572be','c782c88d_c5e2_4a86_a92e_e729b3f02d73','6d5da823_d31b_4880_a8fd_4887a8fb4812','ae0f9074_930f_429c_af5c_dadf6dc2c4f2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
