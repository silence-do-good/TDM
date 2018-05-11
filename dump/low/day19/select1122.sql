
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T11:22:00Z' AND timestamp<'2017-11-19T11:22:00Z' AND SENSOR_ID = ANY(array['84a3ae4b_212d_4bf1_9924_79fc62fe76ca','7abfb159_b7dc_41c8_b489_ee630f5ab1b6','23056ca0_fe93_4dc8_a613_d7dc902c252d','5d64135a_3d47_4007_be74_6a99175ef7ff','faad4112_4123_4753_b9ae_d112ef5cb88a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
