
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T20:59:00Z' AND timestamp<'2017-11-10T20:59:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5209','aa571280_fba5_4076_a256_a64d2c3bb953','469b6426_5da5_48e7_96e1_9fae7039f27a','863b1ac1_36cc_4a21_8a5f_524eb3d261a8','7d10f741_b462_479f_b650_6c05afac03ea']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
