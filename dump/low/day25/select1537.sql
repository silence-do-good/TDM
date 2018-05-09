
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T15:37:00Z' AND timestamp<'2017-11-25T15:37:00Z' AND SENSOR_ID = ANY(array['de94c165_b6c6_444e_9f47_834bf2e7c427','3aa3a834_8876_49c6_8516_ffc005020810','be22d8c4_4c21_4cf5_86f4_68b981a05eaf','818dbbdf_763e_4c4e_b819_187ddb7cffed','47fce929_86bf_45f1_821e_a053bcf82803']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
