
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T19:26:00Z' AND timestamp<'2017-11-11T19:26:00Z' AND SENSOR_ID = ANY(array['b52612ea_9b22_48f8_ac75_83e9716b94e4','44516d4d_468c_46fb_89b9_e5406bdee26b','6c23b8b5_d66f_491e_9151_5df092dc71b0','dca5987c_1e62_410d_98d6_ad71c7aeaa97','4b9eb7d0_ad86_465b_821d_345053f57d03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
