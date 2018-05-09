
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T23:18:00Z' AND timestamp<'2017-11-26T23:18:00Z' AND SENSOR_ID = ANY(array['9b2183d2_7c38_46df_9d03_7ea7317d29e1','3143_clwa_3059','4f802f6a_610a_4896_8437_6b44947d7f74','e6335c06_5945_42f5_9f73_0b93188e43f3','3299874f_d2b1_4079_bb40_8f8be23ec87e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
