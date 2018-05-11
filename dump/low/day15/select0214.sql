
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T02:14:00Z' AND timestamp<'2017-11-15T02:14:00Z' AND SENSOR_ID = ANY(array['4f802f6a_610a_4896_8437_6b44947d7f74','608fa03b_c26d_4e4c_8cc7_62db0cbbcd32','cc75f8c0_a78e_4875_8c9d_5427b5f5bf92','32427121_c3ba_4783_9709_09c7abd1d87c','5943bd26_7638_4723_bc08_c487641f4e39']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
