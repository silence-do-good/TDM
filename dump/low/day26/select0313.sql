
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T03:13:00Z' AND timestamp<'2017-11-26T03:13:00Z' AND SENSOR_ID = ANY(array['wemo_04','wemo_05','3141_clwc_1100','3146_clwa_6029','3144_clwa_4059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
