
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T18:02:00Z' AND timestamp<'2017-11-09T18:02:00Z' AND SENSOR_ID = ANY(array['dd3f5619_5b70_45f2_9d85_f296e95d1f81','b0d59ddb_1c55_46d5_b4ec_c3ac67297de6','5b9e00df_3334_4d6b_8f1c_304ff125efe5','3143_clwa_3065','a2a9f3e8_42e4_4bf8_9089_8f30a3eedd80']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
