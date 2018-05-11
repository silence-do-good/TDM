
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T14:49:00Z' AND timestamp<'2017-11-19T14:49:00Z' AND SENSOR_ID = ANY(array['372a846b_c912_4453_929b_1bc21ecadfab','3141_clwa_1425','3141_clwc_1100','thermometer5','3141_clwa_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
