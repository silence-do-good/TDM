
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T10:19:00Z' AND timestamp<'2017-11-11T10:19:00Z' AND SENSOR_ID = ANY(array['thermometer2','e62c5d2a_22fa_4430_b975_abd65e5b890c','wemo_01','372a846b_c912_4453_929b_1bc21ecadfab','3144_clwa_4039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
