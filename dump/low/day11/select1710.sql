
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T17:10:00Z' AND timestamp<'2017-11-11T17:10:00Z' AND SENSOR_ID = ANY(array['01bc01e2_de51_4df3_bc47_2a27ad0450e3','bee973be_d38f_4809_a75e_c4d8660e81b0','59797489_27e4_41f0_8383_f92d1c903118','897eba52_c37a_45f9_aa50_aa05f384d9cc','6b9c2d5c_93c5_4bf3_8d9d_2533c5bc4d7c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
