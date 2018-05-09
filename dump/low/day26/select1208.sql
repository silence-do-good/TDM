
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T12:08:00Z' AND timestamp<'2017-11-26T12:08:00Z' AND SENSOR_ID = ANY(array['cb824f76_a222_4005_b4e9_79f48778a886','cf9b38e2_0858_4f85_ba5f_079bffc1ae56','bfef5012_33fd_4f2a_b39e_7537de550e53','f94217cb_137e_473e_8dca_3fce3cc7efec','32427121_c3ba_4783_9709_09c7abd1d87c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
