
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T01:39:00Z' AND timestamp<'2017-11-26T01:39:00Z' AND SENSOR_ID = ANY(array['890af80a_723f_4a8f_907a_5c790041030e','17ffd3f6_397f_4374_a20b_e76d46dc2391','de94c165_b6c6_444e_9f47_834bf2e7c427','715e44a6_9a7f_4522_b88c_4b283e5999a6','ae8ac3b1_f90d_40c3_8509_4dbcfbad1ea2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
