
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T08:16:00Z' AND timestamp<'2017-11-13T08:16:00Z' AND SENSOR_ID = ANY(array['f70c193d_9515_4dff_abde_bef59a5350fc','ad0c32a0_e6ec_4e03_947b_f3b39a128354','07230185_08f0_4a6e_afe6_99df5e2266a3','0368ebd3_6749_4c81_97da_f90cbee1edd8','4b275974_63ee_4cbb_aab7_95a028835755']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
