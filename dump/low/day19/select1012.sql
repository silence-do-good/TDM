
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T10:12:00Z' AND timestamp<'2017-11-19T10:12:00Z' AND SENSOR_ID = ANY(array['20de6727_8109_4365_b89a_7bae4b8556c3','66aac25e_a68a_4fa6_a919_ec3c92cfb7d8','91556298_0f8f_4708_a431_e007ea155704','a708a4b7_7476_42b2_b2ef_f5ea5c6c9ea5','8030e670_e8f7_4996_b4da_43dc7fe97d5a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
