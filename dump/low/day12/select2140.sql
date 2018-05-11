
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T21:40:00Z' AND timestamp<'2017-11-12T21:40:00Z' AND SENSOR_ID = ANY(array['8f180775_f6d0_419a_a504_1cdfa8e860ba','ebf63d5e_b18e_4571_9b31_518df44529e9','aa571280_fba5_4076_a256_a64d2c3bb953','bc377d55_c345_4595_832c_dce13ffe8f33','c782c88d_c5e2_4a86_a92e_e729b3f02d73']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
