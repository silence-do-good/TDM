
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T06:47:00Z' AND timestamp<'2017-11-24T06:47:00Z' AND SENSOR_ID = ANY(array['8160134b_d233_4db5_8c3c_2bac07fa768b','3143_clwa_3039','4802836d_40d2_4fd3_8889_498d00064284','ee8f7790_8d2c_4c7d_bfb1_d022684db71b','8fcf4181_b281_4c66_97cc_bd6252b0f784']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
