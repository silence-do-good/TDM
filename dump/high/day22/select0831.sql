
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T08:31:00Z' AND timestamp<'2017-11-22T08:31:00Z' AND SENSOR_ID = ANY(array['704c82c9_63bb_4b3d_b758_d9e0018b229c','8f4aa914_2087_42b6_87f8_60ea90fc6b61','3146_clwa_6217','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','b03f7955_1159_4667_9ca4_d5354929acb1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
