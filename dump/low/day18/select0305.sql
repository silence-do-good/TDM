
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T03:05:00Z' AND timestamp<'2017-11-18T03:05:00Z' AND SENSOR_ID = ANY(array['0679cfaf_6c87_4cbe_a4bf_4e77e424a202','be22d8c4_4c21_4cf5_86f4_68b981a05eaf','8a4f1c29_9116_4dd6_a30d_8e17a42fb0dd','8030e670_e8f7_4996_b4da_43dc7fe97d5a','e2ff3595_c198_4fb5_9a52_d2dbb9cef8d7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
