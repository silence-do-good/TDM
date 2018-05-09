
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T17:54:00Z' AND timestamp<'2017-11-23T17:54:00Z' AND SENSOR_ID = ANY(array['wemo_04','3143_clwa_3059','3142_clwa_2209','372a846b_c912_4453_929b_1bc21ecadfab','3141_clwb_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
