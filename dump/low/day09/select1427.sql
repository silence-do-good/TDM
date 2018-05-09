
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T14:27:00Z' AND timestamp<'2017-11-09T14:27:00Z' AND SENSOR_ID = ANY(array['79f24270_e2e9_4168_aa09_84fa4446184d','bd23ee4c_25cd_40f0_ae11_2ac0feb572be','45fa7925_a196_4e6a_9468_9eef961bd210','380e451e_2a1a_41c0_99c2_7f7abf6c3d0b','ae0f9074_930f_429c_af5c_dadf6dc2c4f2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
