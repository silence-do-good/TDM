
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T14:59:00Z' AND timestamp<'2017-11-26T14:59:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3039','wemo_03','3141_clwa_1500','3141_clwa_1420','3144_clwa_4019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
