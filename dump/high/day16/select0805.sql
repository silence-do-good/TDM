
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T08:05:00Z' AND timestamp<'2017-11-16T08:05:00Z' AND SENSOR_ID = ANY(array['10a4a8f2_8818_46ac_b271_1234c9eb2d5f','b2c1546b_03ba_44b5_b28e_d10057718477','a43d83c8_33f5_48c0_82d0_b55c9a01f22f','8f4aa914_2087_42b6_87f8_60ea90fc6b61','548573fc_1718_4276_a8e7_317b4627b069']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
