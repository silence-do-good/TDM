
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T15:58:00Z' AND timestamp<'2017-11-25T15:58:00Z' AND SENSOR_ID = ANY(array['a4942eb6_f3bd_4848_8042_efabb413a577','3f3ad746_604b_4977_b2ad_f601b7a1087a','b6be4296_1d62_4e9a_b8e8_1fac093f3d43','a43d83c8_33f5_48c0_82d0_b55c9a01f22f','3139b8a2_3173_4860_af23_b2a09651c3d0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
