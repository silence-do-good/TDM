
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T05:33:00Z' AND timestamp<'2017-11-09T05:33:00Z' AND SENSOR_ID = ANY(array['ac6f1301_ef89_4e16_9c3c_1053111e0bfd','7a951c19_4465_4d1f_a8c5_e00fbcbb63a6','737604ee_5756_41a2_a1ae_8197744998cc','b6bf6c65_64ca_4bb2_a9df_1bc01ee82713','52e77a07_5489_4cec_9297_6f6ee610c0cf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
