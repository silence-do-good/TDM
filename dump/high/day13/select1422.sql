
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T14:22:00Z' AND timestamp<'2017-11-13T14:22:00Z' AND SENSOR_ID = ANY(array['18ad0e9d_09b3_4840_8458_0fd5219a37c8','77f6a487_49cf_49e7_8414_7e3426f97006','ccbb4042_f3bb_4aad_9879_5b2f2d71e08c','61c1e7f1_66d6_4385_b6c3_aab89ac46e0f','24f14001_5983_4f06_a176_1ec17c7176ba']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
