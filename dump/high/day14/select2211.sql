
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T22:11:00Z' AND timestamp<'2017-11-14T22:11:00Z' AND SENSOR_ID = ANY(array['3eac812c_5da9_4096_bab8_e2cdef7b7bd0','a43d83c8_33f5_48c0_82d0_b55c9a01f22f','bfe6b37e_dc7d_4736_b1b5_7cc858649eb6','7543c5ca_091f_429f_bd2b_6c2e4c1fea30','06935ff9_f844_4124_95a7_9129ddfe2692']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
