
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T09:07:00Z' AND timestamp<'2017-11-19T09:07:00Z' AND SENSOR_ID = ANY(array['98537d05_8f63_4c9d_810e_24c20ce5ee19','f87a12d6_2467_4dbe_8471_016a85c068c5','a5ad9550_2eca_4986_a63a_fe94f4eea88e','9b2183d2_7c38_46df_9d03_7ea7317d29e1','1b21b79a_17e5_4539_8a7b_614e72de9d69']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
