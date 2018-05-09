
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T08:21:00Z' AND timestamp<'2017-11-11T08:21:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5219','e62c5d2a_22fa_4430_b975_abd65e5b890c','770322d8_7899_4052_917e_a8ba7a5fec0f','wemo_04','95b22828_36b4_4f51_b748_e68d0804872d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
