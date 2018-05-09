
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T15:16:00Z' AND timestamp<'2017-11-28T15:16:00Z' AND SENSOR_ID = ANY(array['faad4112_4123_4753_b9ae_d112ef5cb88a','6fde5983_3b5c_4c8a_b68e_e6a051b351b2','81d34c0a_e821_444d_bace_e36b9a6c0890','c6e7e302_231e_4eb2_b972_eedb6747c74b','3d8000ed_ff5c_408e_94d2_2264944ab88d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
