
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T19:35:00Z' AND timestamp<'2017-11-26T19:35:00Z' AND SENSOR_ID = ANY(array['f6ed2f7a_c516_4378_872b_2ff0c986f593','3141_clwa_1422','a04b61f5_1688_4f3c_963a_01ee178280f1','f5dbd6e9_1785_4371_8c96_5161bc67d756','3b77466c_cd1c_42ea_af59_7dc45cd180fe']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
