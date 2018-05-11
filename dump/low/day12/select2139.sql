
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T21:39:00Z' AND timestamp<'2017-11-12T21:39:00Z' AND SENSOR_ID = ANY(array['7e45930d_94f3_4bfd_9f5d_5fe8046b1aa3','82df227a_7ed9_4594_9002_8f656da88591','62285758_7919_422e_b046_0a0ba8b1811d','d1b95cb4_b7f1_41d2_af3e_693b2ad007fa','a89361f2_956e_4924_99f7_c320f7ddc5db']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
