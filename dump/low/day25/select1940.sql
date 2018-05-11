
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T19:40:00Z' AND timestamp<'2017-11-25T19:40:00Z' AND SENSOR_ID = ANY(array['be506a0f_dfaf_4c20_be10_963c692650d9','3d8000ed_ff5c_408e_94d2_2264944ab88d','da7428ac_4a97_46e1_a537_3e5828adc4e0','8de32403_0e1f_485a_bc8b_79fb8c631480','9282c025_eb5e_4637_b3c6_97e5195ef8d6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
