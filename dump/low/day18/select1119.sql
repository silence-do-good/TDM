
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T11:19:00Z' AND timestamp<'2017-11-18T11:19:00Z' AND SENSOR_ID = ANY(array['8adbd3c1_e928_4032_975d_8d176eb68330','33fd427c_043e_4d81_96fb_93960d1ff7ac','974c0fb1_94c6_4cfa_a004_9a512f634683','afc87315_3300_470c_b498_d91a8b54cdab','9a4be884_7f59_4fb3_882c_0670111dfba8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
