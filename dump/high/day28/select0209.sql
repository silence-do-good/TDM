
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T02:09:00Z' AND timestamp<'2017-11-28T02:09:00Z' AND SENSOR_ID = ANY(array['d5a8ca25_ad78_4cd5_bcaa_88533550c9ed','23dc2f26_c67f_4318_95ae_b834cc3fc318','17e5529e_c5a9_4703_aaf5_2c5a7ce6c314','37f79d85_10c2_41c9_b789_da1b16b8fa5d','05761c61_f29c_4c79_b849_b7fa3425744a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
