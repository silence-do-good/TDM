
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T08:54:00Z' AND timestamp<'2017-11-20T08:54:00Z' AND SENSOR_ID = ANY(array['5153e58e_3103_47a1_aa17_e10592311345','527b3cfc_a449_44e1_9c48_b407734f82b4','c4dc496f_725b_4e4c_8bd8_3f0e672389eb','d0c53d61_921d_47ba_bde7_621744a454ed','e5b30211_58f4_4868_a14a_ee07f7990ca9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
