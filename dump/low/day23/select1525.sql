
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T15:25:00Z' AND timestamp<'2017-11-23T15:25:00Z' AND SENSOR_ID = ANY(array['bb9e49d1_4dac_4782_bbb1_096373352bcd','ac850e90_a374_4529_b2e9_3568f9338dc5','7aaa81e5_0adf_4842_bb00_2cd5e72f3220','3145_clwa_5231','1bc85559_abbf_4e24_839e_7673dee39dd6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
