
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T00:42:00Z' AND timestamp<'2017-11-18T00:42:00Z' AND SENSOR_ID = ANY(array['01aa9c9f_91fd_4757_8429_c1993b29d681','7249d60d_6a33_4c61_9a43_deb55f814bc6','2a13d870_c295_4b41_948f_cfd9ab31304d','f59de558_fb71_42f6_ab53_7107ee8e9cc6','3d86bb68_023f_4106_b967_5c4c448e1edc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
