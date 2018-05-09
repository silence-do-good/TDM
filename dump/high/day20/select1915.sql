
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T19:15:00Z' AND timestamp<'2017-11-20T19:15:00Z' AND SENSOR_ID = ANY(array['b292c6c5_5a63_4766_84d1_17a3adec64d5','737604ee_5756_41a2_a1ae_8197744998cc','967d5e39_ab19_44b0_a6e4_30538eb6423c','aaf75dad_33d0_41bf_b424_4d56b9c1f925','76d6e316_3f4a_483e_8750_f53480e88722']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
