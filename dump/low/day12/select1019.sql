
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T10:19:00Z' AND timestamp<'2017-11-12T10:19:00Z' AND SENSOR_ID = ANY(array['e0fff009_51a1_4ccd_bb2c_43f5c045782b','74c64edd_7ad4_4fda_b3ff_a9719a13ae90','47c8ecb6_23f1_4c8f_b758_3528a538bac3','e9b92f46_a2d2_492d_9fd1_134440a75413','bf49d796_2a91_4767_9c27_04bedd4ff728']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
