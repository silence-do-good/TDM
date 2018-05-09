
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T11:47:00Z' AND timestamp<'2017-11-28T11:47:00Z' AND SENSOR_ID = ANY(array['c99a1723_1695_4b76_a0f0_01a86a483ddd','63077e0f_5374_4f65_a138_5a02d997d448','a373cdb3_0bbb_4562_a1db_eb516edd9b37','baa2419d_7e07_4491_a093_e9b0f0749efa','6a88df69_0a32_48ae_9bfc_2cb515b608d9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
