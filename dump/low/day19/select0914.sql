
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T09:14:00Z' AND timestamp<'2017-11-19T09:14:00Z' AND SENSOR_ID = ANY(array['a48b9428_7661_49f1_b920_153ba738b664','03b106f5_7aa8_4b16_b983_157dd0d7375e','9b2183d2_7c38_46df_9d03_7ea7317d29e1','c0f6751a_3096_494f_8115_0f1aaeeeefa0','49cbe066_71bb_42ff_ac72_db590f9b26d6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
