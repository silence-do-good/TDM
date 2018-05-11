
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T07:06:00Z' AND timestamp<'2017-11-20T07:06:00Z' AND SENSOR_ID = ANY(array['9a2ded9f_832a_4c5b_9e39_72059724539a','a3185c5d_5f3a_4273_8b8a_d0e70a94c3c0','e62c5d2a_22fa_4430_b975_abd65e5b890c','664278ab_86d5_42b5_a9a7_031dd31221dc','779c2a23_75c2_4583_ae21_46720d22303d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
