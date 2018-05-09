
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T13:47:00Z' AND timestamp<'2017-11-11T13:47:00Z' AND SENSOR_ID = ANY(array['55eafae7_b5b6_4720_80ae_d94df696f999','5dc85f07_0b42_48fd_8316_9530b244bb6d','6edc86df_55cb_498d_9ad2_a13e6928d474','3142_clwa_2019','3141_clwb_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
