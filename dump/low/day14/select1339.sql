
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T13:39:00Z' AND timestamp<'2017-11-14T13:39:00Z' AND SENSOR_ID = ANY(array['7519f4a8_cbb2_44ab_b156_55a23cb5a17f','02817286_8be1_405b_bfea_7ced9f155f5b','669384ee_2e5f_49c5_9bd2_3aabd032b0e3','053ce185_5cca_4ef6_a1c8_cdea1b2c7885','5c80f222_5ac1_4801_8fab_84e00e48bcac']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
