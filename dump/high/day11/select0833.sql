
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T08:33:00Z' AND timestamp<'2017-11-11T08:33:00Z' AND SENSOR_ID = ANY(array['37f79d85_10c2_41c9_b789_da1b16b8fa5d','ea570f00_0d20_4704_9397_9f1b8335de95','821daee9_5377_414c_a96e_b0a6b547c854','5313cf9a_7fe9_4114_88c7_e5eefa65f14b','664278ab_86d5_42b5_a9a7_031dd31221dc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
