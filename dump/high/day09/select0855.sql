
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T08:55:00Z' AND timestamp<'2017-11-09T08:55:00Z' AND SENSOR_ID = ANY(array['4b4634c0_2da3_4d16_8dac_bc1ddbca3a3d','wemo_10','bc9bd38f_b2bb_4e07_bef9_aa462c5dd50f','4998849b_3bcd_4e11_adfd_d8ebe3a2759c','725c7eae_8353_480b_900c_b163a31a8b13']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
