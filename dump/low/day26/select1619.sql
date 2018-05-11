
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T16:19:00Z' AND timestamp<'2017-11-26T16:19:00Z' AND SENSOR_ID = ANY(array['9388ba12_0c0a_4813_b013_47082536a856','0515d297_1eb0_464f_8acc_77848db5d4a3','b78f2789_b445_404e_8a0c_b6f94bc8e327','ad9e147b_551c_49b9_8bbf_c98b140b616a','d0bd388c_4fc6_43ef_a928_acce6c62d02e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
