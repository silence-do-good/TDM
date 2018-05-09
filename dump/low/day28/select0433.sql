
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T04:33:00Z' AND timestamp<'2017-11-28T04:33:00Z' AND SENSOR_ID = ANY(array['d2b9d283_ae1b_477c_91fb_9a2351a36e9a','61118d22_8c1a_4411_8127_273e4a0a8e0b','2bbb114c_049c_4d6d_b5b0_f538695ba815','3141_clwa_1423','574ec43a_2ad8_4058_81fa_c4507db5fb22']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
