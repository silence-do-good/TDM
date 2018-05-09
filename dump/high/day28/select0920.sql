
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T09:20:00Z' AND timestamp<'2017-11-28T09:20:00Z' AND SENSOR_ID = ANY(array['14c44dde_4fae_4e8f_afff_24a4df9a10c3','7dea057c_5faa_43f6_81a6_9003d8f97162','80034f2f_7dc6_45f2_a3cf_35dc8ff79d8d','65d3107a_6684_4f77_9c37_d29a38eff2aa','77f6a487_49cf_49e7_8414_7e3426f97006']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
