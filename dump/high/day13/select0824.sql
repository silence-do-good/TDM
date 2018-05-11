
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T08:24:00Z' AND timestamp<'2017-11-13T08:24:00Z' AND SENSOR_ID = ANY(array['37fee473_6580_48a8_9565_8e549343a784','a731d35e_fd0c_467d_978c_cfe730c2b95e','f73f2af9_afcd_45a5_b88b_ffa261666f4c','2b2b70db_3e76_448f_a7ba_8ca8fa2518c9','baa2419d_7e07_4491_a093_e9b0f0749efa']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
