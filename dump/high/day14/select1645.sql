
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T16:45:00Z' AND timestamp<'2017-11-14T16:45:00Z' AND SENSOR_ID = ANY(array['ceb04dcd_39d3_4dfa_b9df_de109cfb1c0f','b538811d_e5c2_4cd3_947f_b1499ec40046','75b3ccc3_05f0_4f46_b3aa_05bcd98603a6','78d3d1b9_4bfe_43e0_bfa1_e78e57d1b1e2','6c9ee92e_704a_469f_a3c1_5f9a893db923']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
