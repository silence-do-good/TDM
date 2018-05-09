
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T09:23:00Z' AND timestamp<'2017-11-27T09:23:00Z' AND SENSOR_ID = ANY(array['c1ac2de2_da11_496d_9a49_bda95c824837','f87a12d6_2467_4dbe_8471_016a85c068c5','8adbd3c1_e928_4032_975d_8d176eb68330','3144_clwa_4219','07fa29b4_bc33_4ea9_8593_fb40f9c48aee']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
