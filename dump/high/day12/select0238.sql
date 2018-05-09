
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T02:38:00Z' AND timestamp<'2017-11-12T02:38:00Z' AND SENSOR_ID = ANY(array['89daaac5_a00d_4a8e_acf9_6a4e3aaf2456','e9679a6c_89d5_4ff9_a695_fa9ce1be1a3e','1f4da13f_bd16_446a_afff_ae9710980928','ced8e727_10d8_4ec9_b17e_a0e3d1cfe300','97c581d8_9cf4_4c8d_bc24_4bebdae6c682']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
