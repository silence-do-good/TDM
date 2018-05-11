
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T11:56:00Z' AND timestamp<'2017-11-15T11:56:00Z' AND SENSOR_ID = ANY(array['2cffa35f_a74c_43ab_84e5_75d35bdb60b1','3141_clwa_1300','ce62bc46_1f00_46ad_94d8_979c343314e1','e9b7bc05_bbe4_4f7e_abd5_18f3c4e8b22c','7a4e6de4_66dc_4599_b8d0_b46626d5189d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
