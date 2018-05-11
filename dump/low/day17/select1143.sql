
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T11:43:00Z' AND timestamp<'2017-11-17T11:43:00Z' AND SENSOR_ID = ANY(array['1bc85559_abbf_4e24_839e_7673dee39dd6','5893b658_a666_4862_acba_dffd5c5b05ad','816d9636_8904_4696_a0b5_1e6688417701','0953a8d7_b76d_4188_b003_7d3b7c3f142b','40513903_24fd_4a79_a74e_60be002ddde9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
