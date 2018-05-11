
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T07:27:00Z' AND timestamp<'2017-11-20T07:27:00Z' AND SENSOR_ID = ANY(array['c9569229_32bb_4692_94a1_27c26be72a5d','cb342f7f_51ef_40eb_a51a_671d77b027cd','a2a9f3e8_42e4_4bf8_9089_8f30a3eedd80','1b4d7c0d_362c_48bf_a81c_bb6764bfe341','6d176850_e672_4c8e_a4e6_9cd0f1d86bde']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
