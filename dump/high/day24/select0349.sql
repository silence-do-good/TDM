
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T03:49:00Z' AND timestamp<'2017-11-24T03:49:00Z' AND SENSOR_ID = ANY(array['a69ef2f7_2e01_47aa_b1f2_28dd376b27d7','2365878e_7106_487b_896b_c1cbb68ee43a','664278ab_86d5_42b5_a9a7_031dd31221dc','3141_clwa_1425','b0b1f4a3_4095_4725_ad76_d8cb616992ff']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
