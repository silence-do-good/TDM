
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T13:52:00Z' AND timestamp<'2017-11-19T13:52:00Z' AND SENSOR_ID = ANY(array['c30a2bee_9466_4ae6_a68c_6c4a7e523938','150ccf1a_41be_4ecb_bf21_74e31fdfbb8f','ca72efb2_3acf_493f_8ec0_adc412f4320d','a5f26690_8c96_4559_8ddc_740108d4fe5f','68d3d4db_3805_4da7_b12c_50ed785c5d20']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
