
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T17:01:00Z' AND timestamp<'2017-11-19T17:01:00Z' AND SENSOR_ID = ANY(array['a959b2f8_7adc_470a_9355_850373049dc6','2da43057_7058_4c2f_abc5_3d1390261862','fcdd2450_741f_41a9_8571_a1174fc2953f','6e4199d9_edd2_4fde_bfb1_9e9f67724b85','3143_clwa_3231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
