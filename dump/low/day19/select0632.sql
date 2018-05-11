
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T06:32:00Z' AND timestamp<'2017-11-19T06:32:00Z' AND SENSOR_ID = ANY(array['610871c4_b601_4ff9_ad47_25e4a53a2180','4f26e62b_b309_481b_8b30_e052fc73084b','053ce185_5cca_4ef6_a1c8_cdea1b2c7885','4bc1d547_d661_41ce_8fd4_bf6e837f4050','b6487dd4_eaf3_495b_9771_34cdd496a82c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
