
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T15:03:00Z' AND timestamp<'2017-11-28T15:03:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6049','372a846b_c912_4453_929b_1bc21ecadfab','3146_clwa_6217','3146_clwa_6131','3144_clwa_4231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
