
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T03:14:00Z' AND timestamp<'2017-11-27T03:14:00Z' AND SENSOR_ID = ANY(array['a1aa955c_cac3_42b4_86ff_f6799148e14c','1d901e2d_3aad_4698_8f70_310dab7c8e72','4a01b72f_df1d_427b_b6b2_46065b720b36','ebc5da0d_48e5_45c8_a297_2e0018707e56','e7bc21c3_e4b2_44fe_bc36_21af6de5ee3f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
