
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T11:39:00Z' AND timestamp<'2017-11-21T11:39:00Z' AND SENSOR_ID = ANY(array['ad9e147b_551c_49b9_8bbf_c98b140b616a','0f588ea6_23fb_4d6b_8983_d38ef37f23dc','7f60f258_028a_45d7_8bb4_f039c297fac4','138d2dee_4a6f_41e0_8e8c_c22ba6a42706','eeee6caf_fe2d_4ce6_b4eb_0cbc54add696']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
