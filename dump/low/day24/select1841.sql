
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T18:41:00Z' AND timestamp<'2017-11-24T18:41:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1100','3146_clwa_6131','3144_clwa_4231','wemo_05','3143_clwa_3219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
