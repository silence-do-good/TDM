
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T16:47:00Z' AND timestamp<'2017-11-11T16:47:00Z' AND SENSOR_ID = ANY(array['fff9e75d_92ac_4697_ac7c_5888b49ffba2','8ee1f88e_2a4d_4ba4_b46f_bf2bbfb30862','1138b8cb_76fd_4fee_b78b_0b0864d110db','7799cd7b_321d_4bf7_93b3_d6c76a1f1378','afa3f57a_cad7_41a5_aef1_0d8ceb5bd921']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
