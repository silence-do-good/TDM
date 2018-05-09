
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T22:16:00Z' AND timestamp<'2017-11-13T22:16:00Z' AND SENSOR_ID = ANY(array['80a54ddf_fdf6_47fc_8de5_b0c137953d0b','5943bd26_7638_4723_bc08_c487641f4e39','bdc7a596_c9f0_45b5_8bda_7a61a1bf125a','4f802f6a_610a_4896_8437_6b44947d7f74','209aac22_6a9a_4728_8c9f_38b8d1f79ca7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
