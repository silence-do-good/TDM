
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T09:43:00Z' AND timestamp<'2017-11-28T09:43:00Z' AND SENSOR_ID = ANY(array['7596a259_832d_43b0_b29c_e1e9774ef5e5','674ad43a_4d07_47ea_a4a0_c39fa0a6cd53','4dfd580b_7823_4d97_a856_2609c79c9750','b7fd57cf_6b8e_4c7d_b394_708536b052ed','f112bc33_be5f_4ff6_b676_410be73491cc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
