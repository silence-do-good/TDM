
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T20:30:00Z' AND timestamp<'2017-11-15T20:30:00Z' AND SENSOR_ID = ANY(array['7d39e511_485f_407c_b4f6_92d845408dcc','a2fb7352_4008_4402_90a8_0eb36e4b0537','87e51abb_5b25_4e52_a98b_f7d1f76be2d5','c6e7e302_231e_4eb2_b972_eedb6747c74b','c526b4c6_321b_4a27_9aa2_b21d67b368fc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
