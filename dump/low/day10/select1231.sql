
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T12:31:00Z' AND timestamp<'2017-11-10T12:31:00Z' AND SENSOR_ID = ANY(array['40513903_24fd_4a79_a74e_60be002ddde9','3141_clwa_1412','78e5dac8_a0b3_45ee_8e90_1599de815fb0','dc74b613_0d42_4f76_a32f_b5386b7f8701','077ab90c_ce61_4b12_856e_40abf7fd0a1e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
