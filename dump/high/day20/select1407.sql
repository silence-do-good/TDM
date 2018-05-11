
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T14:07:00Z' AND timestamp<'2017-11-20T14:07:00Z' AND SENSOR_ID = ANY(array['58944634_3934_46c3_ad57_c38f5f4ea3e1','8dc102b2_58f4_48b9_a3f5_37b39bd7011b','4379ff65_63bd_4e27_b478_31507344ca67','8e609ab2_4ab2_41d3_ab47_c6fb4785421b','2c5c5a93_8d92_42d6_a1a9_05b91ce37770']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
