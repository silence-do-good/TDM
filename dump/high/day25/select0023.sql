
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T00:23:00Z' AND timestamp<'2017-11-25T00:23:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4065','wemo_08','f6ad023f_61d8_4a34_872e_e0c9798e36b4','2c278556_68da_47b8_a159_08de8eb183ad','e62c5d2a_22fa_4430_b975_abd65e5b890c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
