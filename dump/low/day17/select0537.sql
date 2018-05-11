
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T05:37:00Z' AND timestamp<'2017-11-17T05:37:00Z' AND SENSOR_ID = ANY(array['7b5cf8c3_6da0_4730_b10d_60e2679332f5','34f7e26a_6443_4391_b3d9_83adf7c10c4c','8ad65f45_d818_4fcf_adfc_f2af19792844','3ac8c0e0_45e7_4b50_90c5_e2fbc53b1ce9','a45ebce8_3f91_4c5f_a2d3_05cc608b859b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
