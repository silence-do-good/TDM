
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T13:54:00Z' AND timestamp<'2017-11-12T13:54:00Z' AND SENSOR_ID = ANY(array['e4c9878c_c2ac_4587_af52_26742389fbcc','16d94874_efe1_42fc_bb36_9d2c7e1c9c6b','b78f2789_b445_404e_8a0c_b6f94bc8e327','193c507a_11cf_43ce_8cdd_4cd1d22ebc2b','dca8d2ee_95c8_4909_a2f8_d3f3606ee09c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
