
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T05:38:00Z' AND timestamp<'2017-11-18T05:38:00Z' AND SENSOR_ID = ANY(array['aa571df3_1665_4166_8bce_1681e6407266','225f4af3_1a94_4d02_818b_8201b0809dfc','05761c61_f29c_4c79_b849_b7fa3425744a','81ee031a_6e8d_4a5c_b8fa_f23e9608e3c0','61a03ecf_5afc_48f0_87d7_11d75305fd44']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
