
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T04:27:00Z' AND timestamp<'2017-11-21T04:27:00Z' AND SENSOR_ID = ANY(array['24d71337_a9ee_4e0a_9a4d_bf45a0c086c0','7869f71e_6082_4e43_acc1_bbce4bfc332d','4aba9438_8304_45c7_9b77_894dd9b3d668','da4d7cba_1503_42bd_8835_af4dd5eabbfc','e4af1fb1_0f73_4d9e_98ad_6f70bb47210a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
