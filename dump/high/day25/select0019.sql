
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T00:19:00Z' AND timestamp<'2017-11-25T00:19:00Z' AND SENSOR_ID = ANY(array['9109622a_5855_41c6_8d5d_32bb7cd54d08','0abfc370_5548_4114_8e75_fda8c74ec888','9767a19a_1880_469b_99eb_2e1c94392226','44cc4dc5_e84f_4e88_ab45_efd507916571','33d75c90_1670_4164_aaf1_816f30faa097']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
