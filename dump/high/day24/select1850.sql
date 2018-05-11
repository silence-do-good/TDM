
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T18:50:00Z' AND timestamp<'2017-11-24T18:50:00Z' AND SENSOR_ID = ANY(array['wemo_04','6475f532_bd2d_4a4b_8d8a_22f17835a542','cd00f735_df39_4b73_b9a7_344590994904','15313465_31ab_436d_84e9_07659631eda0','b48da3e6_69fe_4801_9b71_2d9234cf1657']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
