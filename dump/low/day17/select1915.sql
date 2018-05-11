
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T19:15:00Z' AND timestamp<'2017-11-17T19:15:00Z' AND SENSOR_ID = ANY(array['346b2c38_6623_4f2d_a397_4db5b22b745b','b992199a_1e30_4cc4_813a_95cab0376b79','6b8db48a_6ff7_41c1_8727_3eb9f9cd36ce','173e02d9_e804_4a59_b497_8cea12fa87c1','ac4cdae6_40d8_4d10_91f1_a6ff1c39ec00']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
