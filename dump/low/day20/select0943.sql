
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T09:43:00Z' AND timestamp<'2017-11-20T09:43:00Z' AND SENSOR_ID = ANY(array['3ac8c0e0_45e7_4b50_90c5_e2fbc53b1ce9','3f562683_1a50_407c_8b02_4dbceb17a78b','2a5f40d5_b5f0_4782_9572_20de536e3269','73df70a6_3332_4d6e_87ba_ba565f7d1a5d','8b392918_94fe_48e8_924e_e6656d4f223b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
