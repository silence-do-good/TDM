
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T18:20:00Z' AND timestamp<'2017-11-28T18:20:00Z' AND SENSOR_ID = ANY(array['77a49d90_3632_4cdf_b352_c8f3b07da998','4e3d6810_65be_40e8_9f5d_874bbc87ff2f','5cae0d0f_156a_40cf_bf0b_42c2d8933146','48221283_5d2c_4486_a107_bfb8adc70f67','1f4da13f_bd16_446a_afff_ae9710980928']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
