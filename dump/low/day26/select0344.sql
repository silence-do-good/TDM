
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T03:44:00Z' AND timestamp<'2017-11-26T03:44:00Z' AND SENSOR_ID = ANY(array['a6a2f70f_f560_43d2_80f5_6385260d61b1','1222181b_eb40_4e7e_8766_d6e64724d87d','464432f6_bfc8_4f04_b41d_625dcd439174','ef1d13ba_6cf8_4c1a_94f3_9cac184cf6c3','ca72efb2_3acf_493f_8ec0_adc412f4320d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
