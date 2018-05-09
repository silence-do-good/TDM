
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T05:58:00Z' AND timestamp<'2017-11-25T05:58:00Z' AND SENSOR_ID = ANY(array['f0562465_ea8b_4f17_9ad3_359314a1f104','9767a19a_1880_469b_99eb_2e1c94392226','85d0dba4_6cce_446d_9ab1_c2501f6b3013','d8face06_7ce6_403c_a4fb_1511b83d60d8','5a293e65_c3fd_410b_973d_79f8dd209753']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
