
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T05:16:00Z' AND timestamp<'2017-11-17T05:16:00Z' AND SENSOR_ID = ANY(array['d5a8ca25_ad78_4cd5_bcaa_88533550c9ed','fd8ea452_8540_4352_ac55_77c478be3a12','5a5e6ac4_2a12_431d_92fb_bb20b628b82b','f250cfef_603e_4961_a928_8ddcbf3dec30','2eb74c1e_08e7_44ee_b4c6_da74166fbddd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
