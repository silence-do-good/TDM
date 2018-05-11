
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T11:12:00Z' AND timestamp<'2017-11-20T11:12:00Z' AND SENSOR_ID = ANY(array['d875fa20_73d2_444f_a4df_0f85d8f16e17','62b57f57_31ba_4701_bd6d_c9ee5933ba0a','f0562465_ea8b_4f17_9ad3_359314a1f104','ce497133_46c3_46a6_9cf7_19b2b2f8c282','4576b7b6_a883_48cb_972c_dfc218db9e0f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
