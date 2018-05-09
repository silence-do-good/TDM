
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T21:38:00Z' AND timestamp<'2017-11-09T21:38:00Z' AND SENSOR_ID = ANY(array['ba04947c_3416_469b_ab9a_fe3506a0cc15','3144_clwa_4209','3719055c_fb6b_4322_935e_0e4a65f50733','c4a19ef5_5707_4fd0_8a09_ec667f2607b8','7a951c19_4465_4d1f_a8c5_e00fbcbb63a6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
