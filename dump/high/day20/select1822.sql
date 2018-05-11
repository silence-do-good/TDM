
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T18:22:00Z' AND timestamp<'2017-11-20T18:22:00Z' AND SENSOR_ID = ANY(array['17e40691_5bd6_48f5_af5b_e081a580e2b3','23dc2f26_c67f_4318_95ae_b834cc3fc318','e578addb_c7ee_4e90_b7cb_c10f6fa99829','421f9b23_3513_4f60_a89e_d40012bbe83c','cb3fab35_0a9e_468e_aef3_d832311ac2c0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
