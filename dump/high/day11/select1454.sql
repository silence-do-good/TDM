
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T14:54:00Z' AND timestamp<'2017-11-11T14:54:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1100','3146_clwa_6029','wemo_07','3141_clwa_1412','3142_clwa_2051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
