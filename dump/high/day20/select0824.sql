
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T08:24:00Z' AND timestamp<'2017-11-20T08:24:00Z' AND SENSOR_ID = ANY(array['6dd12164_45dc_48f7_ab80_04f34ef9057f','c4569115_305f_4d2e_a9ce_c82517c95e39','ee8f7790_8d2c_4c7d_bfb1_d022684db71b','4d9e9df6_68e0_4c0d_bf3e_6179d65eb5eb','3145_clwa_5039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
