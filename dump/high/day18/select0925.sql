
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T09:25:00Z' AND timestamp<'2017-11-18T09:25:00Z' AND SENSOR_ID = ANY(array['440bd5f8_714f_476b_9e19_586bbac567f8','6e0332f0_6758_4220_93ed_ba6c5c709618','6be4a639_fdf4_4060_ad8f_b12ef71a7e04','6cb87741_a95f_4b7d_a698_45d5ed94bc59','5a541ee5_b9ae_4185_8c49_da9fce01f50f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
