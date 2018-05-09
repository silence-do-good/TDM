
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T14:12:00Z' AND timestamp<'2017-11-20T14:12:00Z' AND SENSOR_ID = ANY(array['b493254a_4499_492a_83a7_a947f145379a','dfa78b66_dac2_45df_91c9_24e8f0ebf9d7','c66fa158_4467_4358_8686_909cb6feede5','ae3af822_3eb8_4840_9f6f_0368b5e7dd65','f3709a50_830e_4a93_b299_71e317876851']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
