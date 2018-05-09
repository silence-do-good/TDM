
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T14:40:00Z' AND timestamp<'2017-11-23T14:40:00Z' AND SENSOR_ID = ANY(array['ed2d862e_7592_4281_84ca_f9ee30c9732b','640c555e_5d15_496b_9795_4477c1f27057','0ea2b894_1551_4dfd_bdf3_e959e78442e6','8a7cd8dc_3f81_47ee_9a69_db4cf231b1cc','34aefad1_1d3c_460e_b33b_8b5b79f44199']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
