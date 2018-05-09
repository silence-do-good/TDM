
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T17:06:00Z' AND timestamp<'2017-11-17T17:06:00Z' AND SENSOR_ID = ANY(array['4969e324_f4d5_4052_a7e4_823242d4401e','3a3d4755_8e7d_4264_a816_cd927154d0b7','c8c320e5_ad08_4dce_bab2_a34ebf003699','3141_clwa_1500','50be83ec_b616_451e_a983_bbe13a1c86ff']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
