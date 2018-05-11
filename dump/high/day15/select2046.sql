
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T20:46:00Z' AND timestamp<'2017-11-15T20:46:00Z' AND SENSOR_ID = ANY(array['2e0c374d_1fae_428d_9d54_b3a2adb8f421','beec09a8_2cdb_4049_833a_1785bd41dc81','15313465_31ab_436d_84e9_07659631eda0','3141_clwa_1420','5593b8b7_e02b_4375_b041_2d570e030835']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
