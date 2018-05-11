
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T11:04:00Z' AND timestamp<'2017-11-17T11:04:00Z' AND SENSOR_ID = ANY(array['3141_clwc_1100','3146_clwa_6029','3145_clwa_5231','3141_clwb_1100','wemo_02']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
