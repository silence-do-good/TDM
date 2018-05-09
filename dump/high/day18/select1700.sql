
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T17:00:00Z' AND timestamp<'2017-11-18T17:00:00Z' AND SENSOR_ID = ANY(array['0017c233_f54c_4808_8586_ffe0de9908d5','aa571df3_1665_4166_8bce_1681e6407266','f4843dc1_15ad_49dc_b01a_f09a9d74fa52','bba1cd41_f210_4ab9_b899_9feb3e8c0f03','886394b7_1f2b_4d64_9328_0c4817c8004b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
