
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T10:58:00Z' AND timestamp<'2017-11-26T10:58:00Z' AND SENSOR_ID = ANY(array['6e4199d9_edd2_4fde_bfb1_9e9f67724b85','6be4a639_fdf4_4060_ad8f_b12ef71a7e04','054b0911_a731_4049_8656_3385eebbc702','3041420d_9505_4c7b_8985_e0d2ad8a6f92','ded1e6b4_3da4_4e28_b477_751374f1c5df']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
