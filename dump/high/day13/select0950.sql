
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T09:50:00Z' AND timestamp<'2017-11-13T09:50:00Z' AND SENSOR_ID = ANY(array['244f8ae5_e994_418d_953a_b6791029a2ea','a950ea43_6025_4301_b43e_c732c61f4d0a','7996d9a1_7450_4d96_af4b_5e5dab3e5710','184e05e2_40f6_428a_8194_d337cbbf637a','ed0d16cd_dea4_43b3_a9ec_a81c3129c560']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
