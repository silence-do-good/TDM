
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T10:26:00Z' AND timestamp<'2017-11-27T10:26:00Z' AND SENSOR_ID = ANY(array['c209ebc5_795c_498f_8d92_7a8f0d9e7a24','d7fb573e_f5ad_4bc9_8aed_d8f1f371292b','90f67305_ed98_446d_bcff_5921e4bc3f6b','1c15096f_20cd_4402_ac62_8fb5f11491d8','574ec43a_2ad8_4058_81fa_c4507db5fb22']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
