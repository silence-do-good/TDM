
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T10:18:00Z' AND timestamp<'2017-11-18T10:18:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2059','372a846b_c912_4453_929b_1bc21ecadfab','thermometer4','3141_clwd_1100','wemo_05']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
