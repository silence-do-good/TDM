
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T23:47:00Z' AND timestamp<'2017-11-16T23:47:00Z' AND SENSOR_ID = ANY(array['4fa59798_5dbe_4df4_82f6_66b968659ce8','f14b6869_7589_4a82_81b2_abf2d758a786','b1e082fd_b168_4b25_b53f_9cd481ddf3d9','460753dc_55f3_4489_9b4c_79adc76629d4','6475f532_bd2d_4a4b_8d8a_22f17835a542']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
