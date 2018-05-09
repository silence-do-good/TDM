
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T01:25:00Z' AND timestamp<'2017-11-24T01:25:00Z' AND SENSOR_ID = ANY(array['90476000_4187_4068_93d1_945ae14ffe31','8c4ce3e1_2e42_41df_b233_3d6a870495d1','25584e89_3bf8_4ab8_b4ee_e3491cfac2b3','aa571df3_1665_4166_8bce_1681e6407266','e6f3d961_f6ab_44b6_bd95_d180ca151766']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
