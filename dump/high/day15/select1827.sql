
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T18:27:00Z' AND timestamp<'2017-11-15T18:27:00Z' AND SENSOR_ID = ANY(array['1d9a633a_5083_4a64_bac3_c401e52f847d','803e0c36_d07e_467e_ad8c_4bfaf039f8f0','e3f7f1b5_5c98_4d34_b784_8e97d9a84671','2e71c165_49f0_4d41_8f9d_b0aa00822c59','440165ce_2087_47ee_9759_801ac0060f0d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
