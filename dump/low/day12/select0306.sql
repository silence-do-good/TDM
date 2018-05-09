
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T03:06:00Z' AND timestamp<'2017-11-12T03:06:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6029','3141_clwd_1100','3142_clwa_2051','3142_clwa_2039','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
