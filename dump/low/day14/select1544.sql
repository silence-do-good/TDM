
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T15:44:00Z' AND timestamp<'2017-11-14T15:44:00Z' AND SENSOR_ID = ANY(array['b9569d4b_3014_4c80_850c_ea7cf96a0f0f','487b7677_7ab3_4a64_aa16_a75e2c14ef8b','5c085403_6d92_4caa_b2f5_c57145556c63','d82c27d0_57a2_4cc8_ad71_fc0f062f9afd','67286dec_4e26_4399_bd14_584e144fec02']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
